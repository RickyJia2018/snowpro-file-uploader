//
//  Generated code. Do not modify.
//  source: rpc_file_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'PERMANENT', '2': 0},
    {'1': 'TEMPORARY', '2': 1},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode(
    'CghGaWxlVHlwZRINCglQRVJNQU5FTlQQABINCglURU1QT1JBUlkQAQ==');

@$core.Deprecated('Use fileVisibilityDescriptor instead')
const FileVisibility$json = {
  '1': 'FileVisibility',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
  ],
};

/// Descriptor for `FileVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileVisibilityDescriptor = $convert.base64Decode(
    'Cg5GaWxlVmlzaWJpbGl0eRIKCgZQVUJMSUMQABILCgdQUklWQVRFEAE=');

@$core.Deprecated('Use uploadedFileDescriptor instead')
const UploadedFile$json = {
  '1': 'UploadedFile',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'file_size', '3': 3, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'file_type', '3': 4, '4': 1, '5': 9, '10': 'fileType'},
    {'1': 'file_path', '3': 5, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'in_use', '3': 7, '4': 1, '5': 8, '10': 'inUse'},
    {'1': 'bucket_name', '3': 8, '4': 1, '5': 9, '10': 'bucketName'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expired_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiredAt'},
  ],
};

/// Descriptor for `UploadedFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedFileDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRlZEZpbGUSGwoJZmlsZV9uYW1lGAEgASgJUghmaWxlTmFtZRIXCgd1c2VyX2lkGA'
    'IgASgDUgZ1c2VySWQSGwoJZmlsZV9zaXplGAMgASgDUghmaWxlU2l6ZRIbCglmaWxlX3R5cGUY'
    'BCABKAlSCGZpbGVUeXBlEhsKCWZpbGVfcGF0aBgFIAEoCVIIZmlsZVBhdGgSGgoIY2F0ZWdvcn'
    'kYBiABKAlSCGNhdGVnb3J5EhUKBmluX3VzZRgHIAEoCFIFaW5Vc2USHwoLYnVja2V0X25hbWUY'
    'CCABKAlSCmJ1Y2tldE5hbWUSOQoKY3JlYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5CgpleHBpcmVkX2F0GAogASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJZXhwaXJlZEF0');

@$core.Deprecated('Use confirmUploadRequestDescriptor instead')
const ConfirmUploadRequest$json = {
  '1': 'ConfirmUploadRequest',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 2, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'file_type', '3': 3, '4': 1, '5': 9, '10': 'fileType'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'bucket_name', '3': 5, '4': 1, '5': 9, '10': 'bucketName'},
    {'1': 'in_use', '3': 6, '4': 1, '5': 8, '10': 'inUse'},
    {'1': 'expired_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiredAt'},
    {'1': 'file_path', '3': 8, '4': 1, '5': 9, '10': 'filePath'},
  ],
};

/// Descriptor for `ConfirmUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmUploadRequestDescriptor = $convert.base64Decode(
    'ChRDb25maXJtVXBsb2FkUmVxdWVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lEhsKCW'
    'ZpbGVfc2l6ZRgCIAEoA1IIZmlsZVNpemUSGwoJZmlsZV90eXBlGAMgASgJUghmaWxlVHlwZRIa'
    'CghjYXRlZ29yeRgEIAEoCVIIY2F0ZWdvcnkSHwoLYnVja2V0X25hbWUYBSABKAlSCmJ1Y2tldE'
    '5hbWUSFQoGaW5fdXNlGAYgASgIUgVpblVzZRI5CgpleHBpcmVkX2F0GAcgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlZEF0EhsKCWZpbGVfcGF0aBgIIAEoCVIIZmlsZV'
    'BhdGg=');

@$core.Deprecated('Use confirmUploadResponseDescriptor instead')
const ConfirmUploadResponse$json = {
  '1': 'ConfirmUploadResponse',
  '2': [
    {'1': 'uploaded_file', '3': 1, '4': 1, '5': 11, '6': '.pb.UploadedFile', '10': 'uploadedFile'},
  ],
};

/// Descriptor for `ConfirmUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmUploadResponseDescriptor = $convert.base64Decode(
    'ChVDb25maXJtVXBsb2FkUmVzcG9uc2USNQoNdXBsb2FkZWRfZmlsZRgBIAEoCzIQLnBiLlVwbG'
    '9hZGVkRmlsZVIMdXBsb2FkZWRGaWxl');

@$core.Deprecated('Use gCSUploadPresignUrlRequestDescriptor instead')
const GCSUploadPresignUrlRequest$json = {
  '1': 'GCSUploadPresignUrlRequest',
  '2': [
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_type', '3': 3, '4': 1, '5': 14, '6': '.pb.FileType', '10': 'fileType'},
    {'1': 'is_private', '3': 4, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'expired_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiredAt'},
  ],
};

/// Descriptor for `GCSUploadPresignUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSUploadPresignUrlRequestDescriptor = $convert.base64Decode(
    'ChpHQ1NVcGxvYWRQcmVzaWduVXJsUmVxdWVzdBIbCglmaWxlX25hbWUYAiABKAlSCGZpbGVOYW'
    '1lEikKCWZpbGVfdHlwZRgDIAEoDjIMLnBiLkZpbGVUeXBlUghmaWxlVHlwZRIdCgppc19wcml2'
    'YXRlGAQgASgIUglpc1ByaXZhdGUSOQoKZXhwaXJlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWV4cGlyZWRBdA==');

@$core.Deprecated('Use gCSUploadPresignUrlResponseDescriptor instead')
const GCSUploadPresignUrlResponse$json = {
  '1': 'GCSUploadPresignUrlResponse',
  '2': [
    {'1': 'presigned_url', '3': 1, '4': 1, '5': 9, '10': 'presignedUrl'},
    {'1': 'file_url', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GCSUploadPresignUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSUploadPresignUrlResponseDescriptor = $convert.base64Decode(
    'ChtHQ1NVcGxvYWRQcmVzaWduVXJsUmVzcG9uc2USIwoNcHJlc2lnbmVkX3VybBgBIAEoCVIMcH'
    'Jlc2lnbmVkVXJsEhkKCGZpbGVfdXJsGAIgASgJUgdmaWxlVXJsEhgKB21lc3NhZ2UYAyABKAlS'
    'B21lc3NhZ2U=');

@$core.Deprecated('Use gCSFetchPresignUrlRequestDescriptor instead')
const GCSFetchPresignUrlRequest$json = {
  '1': 'GCSFetchPresignUrlRequest',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'is_private', '3': 2, '4': 1, '5': 8, '10': 'isPrivate'},
  ],
};

/// Descriptor for `GCSFetchPresignUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSFetchPresignUrlRequestDescriptor = $convert.base64Decode(
    'ChlHQ1NGZXRjaFByZXNpZ25VcmxSZXF1ZXN0EhkKCGZpbGVfdXJsGAEgASgJUgdmaWxlVXJsEh'
    '0KCmlzX3ByaXZhdGUYAiABKAhSCWlzUHJpdmF0ZQ==');

@$core.Deprecated('Use gCSFetchPresignUrlResponseDescriptor instead')
const GCSFetchPresignUrlResponse$json = {
  '1': 'GCSFetchPresignUrlResponse',
  '2': [
    {'1': 'presigned_url', '3': 1, '4': 1, '5': 9, '10': 'presignedUrl'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GCSFetchPresignUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSFetchPresignUrlResponseDescriptor = $convert.base64Decode(
    'ChpHQ1NGZXRjaFByZXNpZ25VcmxSZXNwb25zZRIjCg1wcmVzaWduZWRfdXJsGAEgASgJUgxwcm'
    'VzaWduZWRVcmwSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo$json = {
  '1': 'FileInfo',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_type', '3': 2, '4': 1, '5': 9, '10': 'fileType'},
  ],
};

/// Descriptor for `FileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInfoDescriptor = $convert.base64Decode(
    'CghGaWxlSW5mbxIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lEhsKCWZpbGVfdHlwZRgCIA'
    'EoCVIIZmlsZVR5cGU=');

@$core.Deprecated('Use uploadFileRequestDescriptor instead')
const UploadFileRequest$json = {
  '1': 'UploadFileRequest',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.FileInfo', '9': 0, '10': 'info'},
    {'1': 'file_chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'fileChunk'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileRequestDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRGaWxlUmVxdWVzdBIiCgRpbmZvGAEgASgLMgwucGIuRmlsZUluZm9IAFIEaW5mbx'
    'IfCgpmaWxlX2NodW5rGAIgASgMSABSCWZpbGVDaHVua0IGCgRkYXRh');

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = {
  '1': 'UploadFileResponse',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'file_size', '3': 3, '4': 1, '5': 4, '10': 'fileSize'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlUmVzcG9uc2USGwoJZmlsZV9wYXRoGAEgASgJUghmaWxlUGF0aBIbCglmaW'
    'xlX3NpemUYAyABKARSCGZpbGVTaXpl');

