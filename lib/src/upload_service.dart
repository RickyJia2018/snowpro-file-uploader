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
  final http.Client _httpClient; // ignore: unused_field
  final String? _authToken; // New field for authentication token

  UploadService(this._channel, {http.Client? httpClient, String? authToken})
      : _peakPalClient = PeakPalClient(_channel),
        _httpClient = httpClient ?? http.Client(),
        _authToken = authToken; // Initialize authToken

  CallOptions? _getCallOptions() {
    if (_authToken != null && _authToken.isNotEmpty) {
      return CallOptions(metadata: {'authorization': 'Bearer $_authToken'});
    }
    return null;
  }


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

      print('DEBUG: Before _uploadToGcs await for loop');
      // 2. Upload the file directly to the presigned URL
      await for (final progress in _uploadToGcs(
        file: file,
        presignedUrl: presignedUrl,
        fileName: fileName,
      )) {
        yield UploadProgress(fileName: fileName, status: UploadStatus.uploading, progress: progress);
      }
      print('DEBUG: After _uploadToGcs await for loop');

      print('DEBUG: Before file.length()');
      final int fileSize = await file.length();
      print('DEBUG: After file.length(), fileSize: $fileSize');

      print('DEBUG: Before _confirmUpload');
      // 3. Confirm the upload with the PeakPal server
      final confirmUploadResponse = await _confirmUpload(
        fileName: fileName,
        fileSize: fileSize,
        fileType: fileType,
        category: category,
        fileUrl: fileUrl,
        expiredAt: expiredAt,
      );
      print('DEBUG: After _confirmUpload');

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

    final response = await _peakPalClient.getGCSUploadPresignUrl(request, options: _getCallOptions());
    return response;
  }

  Stream<double> _uploadToGcs({
    required File file,
    required Uri presignedUrl,
    required String fileName,
  }) async* {
    // print('DEBUG: _uploadToGcs started');
    final bytes = await file.readAsBytes(); // Read entire file into memory
    // print('DEBUG: file.readAsBytes() completed');
    final mimeType = lookupMimeType(file.path) ?? 'application/octet-stream'; // Detect MIME type

    // print('DEBUG: Detected MIME type: $mimeType');
    // print('DEBUG: Presigned URL: $presignedUrl');

    final response = await http.put(
      presignedUrl,
      headers: {
        'Content-Type': mimeType, // Use detected MIME type
      },
      body: bytes,
    );

    // print('DEBUG: http.put() completed with status: ${response.statusCode}');

    if (response.statusCode == 200) {
      yield 1.0; // Indicate 100% progress after successful upload
    } else {
      throw Exception(
          'Failed to upload to GCS: ${response.statusCode} ${response.reasonPhrase}. Body: ${response.body}');
    }
    // print('DEBUG: _uploadToGcs finished successfully');
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

    // Provide a default far-future date if expiredAt is null
    final effectiveExpiredAt =
        expiredAt ?? DateTime.now().add(const Duration(days: 365 * 100));
    request.expiredAt = Timestamp.fromDateTime(effectiveExpiredAt.toUtc());

    request.filePath = fileUrl;

    final response = await _peakPalClient.confirmUpload(request, options: _getCallOptions());
    return response;
  }
}
