// snowpro_upload_module/lib/src/upload_service.dart

import 'dart:async';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as p;
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'package:snowpro_upload_module/src/generated/rpc_file_system.pb.dart';
import 'package:snowpro_upload_module/src/generated/service_peakpal.pbgrpc.dart';
import 'package:snowpro_upload_module/src/generated/google/protobuf/timestamp.pb.dart';

/// Represents the status of an upload.
enum UploadStatus {
  uploading,
  completed,
  failed,
  cancelled,
}

/// Represents the progress and status of an upload.
class UploadProgress {
  final String fileName;
  final double progress;
  final UploadStatus status;
  final String? errorMessage;
  final String? fileUrl;

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
  final String? _authToken;

  UploadService(this._channel, {http.Client? httpClient, String? authToken})
      : _peakPalClient = PeakPalClient(_channel),
        _httpClient = httpClient ?? http.Client(),
        _authToken = authToken;

  CallOptions? _getCallOptions() {
    if (_authToken != null && _authToken.isNotEmpty) {
      return CallOptions(metadata: {'authorization': 'Bearer $_authToken'});
    }
    return null;
  }

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

      await for (final progress in _uploadToGcs(
        file: file,
        presignedUrl: presignedUrl,
        fileName: fileName,
      )) {
        yield UploadProgress(fileName: fileName, status: UploadStatus.uploading, progress: progress);
      }

      final confirmUploadResponse = await _confirmUpload(
        fileName: fileName,
        fileSize: await file.length(),
        fileType: fileType,
        category: category,
        fileUrl: fileUrl,
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

    final response = await _peakPalClient.getGCSUploadPresignUrl(request, options: _getCallOptions());
    return response;
  }

  Stream<double> _uploadToGcs({
    required File file,
    required Uri presignedUrl,
    required String fileName,
  }) {
    final controller = StreamController<double>();

    Future<void> upload() async {
      final dio = Dio();
      final length = await file.length();
      final stream = file.openRead();

      try {
        await dio.put(
          presignedUrl.toString(),
          data: stream,
          options: Options(
            headers: {
              Headers.contentLengthHeader: length,
              Headers.contentTypeHeader: 'application/octet-stream',
            },
          ),
          onSendProgress: (sent, total) {
            if (total > 0) {
              controller.add(sent / total);
            }
          },
        );
        if (!controller.isClosed) {
          controller.add(1.0);
          await controller.close();
        }
      } catch (e) {
        if (!controller.isClosed) {
          controller.addError(e);
          await controller.close();
        }
      }
    }

    upload();
    return controller.stream;
  }

  Future<ConfirmUploadResponse> _confirmUpload({
    required String fileName,
    required int fileSize,
    required FileType fileType,
    required String category,
    required String fileUrl,
    DateTime? expiredAt,
  }) async {
    final request = ConfirmUploadRequest();
    request.fileName = fileName;
    request.fileSize = Int64(fileSize);
    request.fileType = fileType.toString();
    request.category = category;
    request.bucketName = '';
    request.inUse = true;

    final effectiveExpiredAt =
        expiredAt ?? DateTime.now().add(const Duration(days: 365 * 100));
    request.expiredAt = Timestamp.fromDateTime(effectiveExpiredAt.toUtc());

    request.filePath = fileUrl;

    final response = await _peakPalClient.confirmUpload(request, options: _getCallOptions());
    return response;
  }
}