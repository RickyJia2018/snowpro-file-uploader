// snowpro_upload_module/lib/src/upload_service.dart

import 'dart:async'; // Import for Completer
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as p;
import 'package:grpc/grpc.dart'; // gRPC import
import 'package:mime/mime.dart'; // Mime type detection
import 'package:fixnum/fixnum.dart'; // For Int64
import 'package:snowpro_upload_module/src/generated/rpc_file_system.pb.dart';
import 'package:snowpro_upload_module/src/generated/service_peakpal.pbgrpc.dart'; // gRPC client import
import 'package:snowpro_upload_module/src/generated/google/protobuf/timestamp.pb.dart';

/// Represents the status of an upload.
enum UploadStatus {
  /// The upload is in progress.
  uploading,
  /// The upload was successful.
  completed,
  /// The upload failed.
  failed,
  /// The upload was cancelled.
  cancelled,
}

/// Represents the progress and status of an upload.
class UploadProgress {
  final String fileName;
  final double progress; // 0.0 to 1.0
  final UploadStatus status;
  final String? errorMessage;
  final String? fileUrl; // URL of the uploaded file

  UploadProgress({
    required this.fileName,
    this.progress = 0.0,
    this.status = UploadStatus.uploading,
    this.errorMessage,
    this.fileUrl,
  });

  UploadProgress copyWith({
    double? progress,
    UploadStatus? status,
    String? errorMessage,
    String? fileUrl,
  }) {
    return UploadProgress(
      fileName: fileName,
      progress: progress ?? this.progress,
      status: status ?? this.status,
      errorMessage: errorMessage ?? this.errorMessage,
      fileUrl: fileUrl ?? this.fileUrl,
    );
  }
}

/// Service for handling file uploads to PeakPal server via GCS presigned URLs.
class UploadService {
  final ClientChannel _channel; // ignore: unused_field
  final PeakPalClient _peakPalClient;
  final http.Client _httpClient; // ignore: unused_field // Still needed for direct GCS upload

  UploadService(this._channel, {http.Client? httpClient})
      : _peakPalClient = PeakPalClient(_channel),
        _httpClient = httpClient ?? http.Client();

  /// Uploads a file to GCS using a presigned URL and confirms with the server.
  ///
  /// [file] The file to upload.
  /// [fileType] Whether the file is PERMANENT or TEMPORARY.
  /// [isPrivate] Whether the file is PUBLIC or PRIVATE.
  /// [category] Optional category for the file.
  /// [expiredAt] Optional expiration timestamp for temporary files.
  ///
  /// Returns a Stream of UploadProgress updates.
  Stream<UploadProgress> uploadFile({
    required File file,
    required FileType fileType,
    required bool isPrivate,
    String category = '',
    DateTime? expiredAt,
  }) async* {
    final fileName = p.basename(file.path);
    yield UploadProgress(fileName: fileName, status: UploadStatus.uploading, progress: 0.0);

    try {
      // 1. Request a presigned URL from PeakPal server
      final presignUrlResponse = await _requestPresignedUrl(
        fileName: fileName,
        fileType: fileType,
        isPrivate: isPrivate,
        expiredAt: expiredAt,
      );

      if (presignUrlResponse.presignedUrl.isEmpty) {
        throw Exception(presignUrlResponse.message.isNotEmpty
            ? presignUrlResponse.message
            : 'Failed to get presigned URL.');
      }

      final presignedUrl = Uri.parse(presignUrlResponse.presignedUrl);
      final fileUrl = presignUrlResponse.fileUrl;
      // final bucketName = presignUrlResponse.bucketName; // Removed: bucketName not in response

      // 2. Upload the file directly to the presigned URL
      await for (final progress in _uploadToGcs(
        file: file,
        presignedUrl: presignedUrl,
        fileName: fileName,
      )) {
        yield UploadProgress(fileName: fileName, status: UploadStatus.uploading, progress: progress);
      }

      // 3. Confirm the upload with the PeakPal server
      final confirmUploadResponse = await _confirmUpload(
        fileName: fileName,
        fileSize: await file.length(),
        fileType: fileType,
        category: category,
        fileUrl: fileUrl,
        // bucketName: bucketName, // Removed: bucketName not in response
        expiredAt: expiredAt,
      );

      if (confirmUploadResponse.uploadedFile.filePath.isEmpty) {
        throw Exception('Failed to confirm upload with server.');
      }

      yield UploadProgress(
        fileName: fileName,
        status: UploadStatus.completed,
        progress: 1.0,
        fileUrl: confirmUploadResponse.uploadedFile.filePath,
      );
    } catch (e) {
      yield UploadProgress(
        fileName: fileName,
        status: UploadStatus.failed,
        errorMessage: e.toString(),
      );
    }
  }

  Future<GCSUploadPresignUrlResponse> _requestPresignedUrl({
    required String fileName,
    required FileType fileType,
    required bool isPrivate,
    DateTime? expiredAt,
  }) async {
    final request = GCSUploadPresignUrlRequest();
    request.fileName = fileName;
    request.fileType = fileType;
    request.isPrivate = isPrivate;
    if (expiredAt != null) {
      request.expiredAt = Timestamp.fromDateTime(expiredAt.toUtc());
    }

    final response = await _peakPalClient.getGCSUploadPresignUrl(request);
    return response;
  }

  Stream<double> _uploadToGcs({
    required File file,
    required Uri presignedUrl,
    required String fileName,
  }) async* {
    final stream = file.openRead();
    final length = await file.length();
    final mimeType = lookupMimeType(file.path) ?? 'application/octet-stream'; // Detect MIME type

    final request = http.StreamedRequest('PUT', presignedUrl);
    request.headers['Content-Type'] = mimeType; // Use detected MIME type
    request.contentLength = length;

    int bytesSent = 0;

    await for (final chunk in stream) {
      request.sink.add(chunk);
      bytesSent += chunk.length;
      yield bytesSent / length; // Yield progress directly from the generator
    }

    await request.sink.close(); // Close the sink after all chunks are added
    final response = await request.send();

    if (response.statusCode != 200) {
      final responseBody = await response.stream.bytesToString();
      throw Exception(
          'Failed to upload to GCS: ${response.statusCode} ${response.reasonPhrase}. Body: $responseBody');
    }
  }

  Future<ConfirmUploadResponse> _confirmUpload({
    required String fileName,
    required int fileSize,
    required FileType fileType,
    required String category,
    required String fileUrl,
    // required String bucketName, // Removed: bucketName not in response
    DateTime? expiredAt,
  }) async {
    final request = ConfirmUploadRequest();
    request.fileName = fileName;
    request.fileSize = Int64(fileSize); // Convert int to Int64
    request.fileType = fileType.toString(); // Convert enum to string
    request.category = category;
    request.bucketName = ''; // Set to empty string as it's not from presign response
    request.inUse = true; // Assuming it's in use after upload
    if (expiredAt != null) {
      request.expiredAt = Timestamp.fromDateTime(expiredAt.toUtc());
    }
    request.filePath = fileUrl;

    final response = await _peakPalClient.confirmUpload(request);
    return response;
  }
}
