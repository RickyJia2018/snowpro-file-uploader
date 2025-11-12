//
//  Generated code. Do not modify.
//  source: rpc_lesson.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lessonStatusDescriptor instead')
const LessonStatus$json = {
  '1': 'LessonStatus',
  '2': [
    {'1': 'REQUESTED', '2': 0},
    {'1': 'APPROVED', '2': 1},
    {'1': 'FINISHED', '2': 2},
    {'1': 'AUDITING', '2': 3},
    {'1': 'COMPLETED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'REJECTED', '2': 6},
    {'1': 'REFUND', '2': 7},
  ],
};

/// Descriptor for `LessonStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lessonStatusDescriptor = $convert.base64Decode(
    'CgxMZXNzb25TdGF0dXMSDQoJUkVRVUVTVEVEEAASDAoIQVBQUk9WRUQQARIMCghGSU5JU0hFRB'
    'ACEgwKCEFVRElUSU5HEAMSDQoJQ09NUExFVEVEEAQSDQoJQ0FOQ0VMTEVEEAUSDAoIUkVKRUNU'
    'RUQQBhIKCgZSRUZVTkQQBw==');

@$core.Deprecated('Use lessonCommentSenderTypeDescriptor instead')
const LessonCommentSenderType$json = {
  '1': 'LessonCommentSenderType',
  '2': [
    {'1': 'LESSON_COMMENT_SENDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LESSON_COMMENT_SENDER_TYPE_STUDENT', '2': 1},
    {'1': 'LESSON_COMMENT_SENDER_TYPE_INSTRUCTOR', '2': 2},
  ],
};

/// Descriptor for `LessonCommentSenderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lessonCommentSenderTypeDescriptor = $convert.base64Decode(
    'ChdMZXNzb25Db21tZW50U2VuZGVyVHlwZRIqCiZMRVNTT05fQ09NTUVOVF9TRU5ERVJfVFlQRV'
    '9VTlNQRUNJRklFRBAAEiYKIkxFU1NPTl9DT01NRU5UX1NFTkRFUl9UWVBFX1NUVURFTlQQARIp'
    'CiVMRVNTT05fQ09NTUVOVF9TRU5ERVJfVFlQRV9JTlNUUlVDVE9SEAI=');

@$core.Deprecated('Use lessonDescriptor instead')
const Lesson$json = {
  '1': 'Lesson',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'instructor_id', '3': 3, '4': 1, '5': 3, '10': 'instructorId'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb.LessonStatus', '10': 'status'},
    {'1': 'price', '3': 5, '4': 1, '5': 5, '10': 'price'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'approved_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'approvedAt'},
    {'1': 'completed_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedAt'},
    {'1': 'video_url', '3': 9, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'comments', '3': 10, '4': 3, '5': 11, '6': '.pb.LessonComment', '10': 'comments'},
    {'1': 'language_id', '3': 11, '4': 1, '5': 5, '10': 'languageId'},
  ],
};

/// Descriptor for `Lesson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessonDescriptor = $convert.base64Decode(
    'CgZMZXNzb24SDgoCaWQYASABKAlSAmlkEh0KCnN0dWRlbnRfaWQYAiABKANSCXN0dWRlbnRJZB'
    'IjCg1pbnN0cnVjdG9yX2lkGAMgASgDUgxpbnN0cnVjdG9ySWQSKAoGc3RhdHVzGAQgASgOMhAu'
    'cGIuTGVzc29uU3RhdHVzUgZzdGF0dXMSFAoFcHJpY2UYBSABKAVSBXByaWNlEjkKCmNyZWF0ZW'
    'RfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOwoLYXBw'
    'cm92ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgphcHByb3ZlZEF0Ej'
    '0KDGNvbXBsZXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NvbXBs'
    'ZXRlZEF0EhsKCXZpZGVvX3VybBgJIAEoCVIIdmlkZW9VcmwSLQoIY29tbWVudHMYCiADKAsyES'
    '5wYi5MZXNzb25Db21tZW50Ughjb21tZW50cxIfCgtsYW5ndWFnZV9pZBgLIAEoBVIKbGFuZ3Vh'
    'Z2VJZA==');

@$core.Deprecated('Use lessonCommentDescriptor instead')
const LessonComment$json = {
  '1': 'LessonComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'lesson_id', '3': 2, '4': 1, '5': 9, '10': 'lessonId'},
    {'1': 'sender_id', '3': 3, '4': 1, '5': 3, '10': 'senderId'},
    {'1': 'sender_type', '3': 4, '4': 1, '5': 14, '6': '.pb.LessonCommentSenderType', '10': 'senderType'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'media_url', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'mediaUrl', '17': true},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
  '8': [
    {'1': '_media_url'},
  ],
};

/// Descriptor for `LessonComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessonCommentDescriptor = $convert.base64Decode(
    'Cg1MZXNzb25Db21tZW50Eg4KAmlkGAEgASgJUgJpZBIbCglsZXNzb25faWQYAiABKAlSCGxlc3'
    'NvbklkEhsKCXNlbmRlcl9pZBgDIAEoA1IIc2VuZGVySWQSPAoLc2VuZGVyX3R5cGUYBCABKA4y'
    'Gy5wYi5MZXNzb25Db21tZW50U2VuZGVyVHlwZVIKc2VuZGVyVHlwZRIYCgdjb250ZW50GAUgAS'
    'gJUgdjb250ZW50EiAKCW1lZGlhX3VybBgGIAEoCUgAUghtZWRpYVVybIgBARI5CgpjcmVhdGVk'
    'X2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0QgwKCl9tZW'
    'RpYV91cmw=');

@$core.Deprecated('Use getLessonRequestDescriptor instead')
const GetLessonRequest$json = {
  '1': 'GetLessonRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLessonRequestDescriptor = $convert.base64Decode(
    'ChBHZXRMZXNzb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getLessonResponseDescriptor instead')
const GetLessonResponse$json = {
  '1': 'GetLessonResponse',
  '2': [
    {'1': 'lesson', '3': 1, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
  ],
};

/// Descriptor for `GetLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLessonResponseDescriptor = $convert.base64Decode(
    'ChFHZXRMZXNzb25SZXNwb25zZRIiCgZsZXNzb24YASABKAsyCi5wYi5MZXNzb25SBmxlc3Nvbg'
    '==');

@$core.Deprecated('Use createLessonRequestDescriptor instead')
const CreateLessonRequest$json = {
  '1': 'CreateLessonRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'instructor_id', '3': 2, '4': 1, '5': 3, '10': 'instructorId'},
    {'1': 'price', '3': 3, '4': 1, '5': 5, '10': 'price'},
    {'1': 'video_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'videoUrl', '17': true},
    {'1': 'language_id', '3': 5, '4': 1, '5': 5, '10': 'languageId'},
  ],
  '8': [
    {'1': '_video_url'},
  ],
};

/// Descriptor for `CreateLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLessonRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVMZXNzb25SZXF1ZXN0Eh0KCnN0dWRlbnRfaWQYASABKANSCXN0dWRlbnRJZBIjCg'
    '1pbnN0cnVjdG9yX2lkGAIgASgDUgxpbnN0cnVjdG9ySWQSFAoFcHJpY2UYAyABKAVSBXByaWNl'
    'EiAKCXZpZGVvX3VybBgEIAEoCUgAUgh2aWRlb1VybIgBARIfCgtsYW5ndWFnZV9pZBgFIAEoBV'
    'IKbGFuZ3VhZ2VJZEIMCgpfdmlkZW9fdXJs');

@$core.Deprecated('Use createLessonResponseDescriptor instead')
const CreateLessonResponse$json = {
  '1': 'CreateLessonResponse',
  '2': [
    {'1': 'lesson', '3': 1, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
  ],
};

/// Descriptor for `CreateLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLessonResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVMZXNzb25SZXNwb25zZRIiCgZsZXNzb24YASABKAsyCi5wYi5MZXNzb25SBmxlc3'
    'Nvbg==');

@$core.Deprecated('Use updateLessonRequestDescriptor instead')
const UpdateLessonRequest$json = {
  '1': 'UpdateLessonRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'new_status', '3': 2, '4': 1, '5': 14, '6': '.pb.LessonStatus', '10': 'newStatus'},
  ],
};

/// Descriptor for `UpdateLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLessonRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVMZXNzb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIvCgpuZXdfc3RhdHVzGAIgAS'
    'gOMhAucGIuTGVzc29uU3RhdHVzUgluZXdTdGF0dXM=');

@$core.Deprecated('Use updateLessonResponseDescriptor instead')
const UpdateLessonResponse$json = {
  '1': 'UpdateLessonResponse',
  '2': [
    {'1': 'lesson', '3': 1, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
  ],
};

/// Descriptor for `UpdateLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLessonResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVMZXNzb25SZXNwb25zZRIiCgZsZXNzb24YASABKAsyCi5wYi5MZXNzb25SBmxlc3'
    'Nvbg==');

@$core.Deprecated('Use listLessonRequestDescriptor instead')
const ListLessonRequest$json = {
  '1': 'ListLessonRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'studentId', '17': true},
    {'1': 'instructor_id', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'instructorId', '17': true},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'offset', '17': true},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_student_id'},
    {'1': '_instructor_id'},
    {'1': '_offset'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `ListLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLessonRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TGVzc29uUmVxdWVzdBIiCgpzdHVkZW50X2lkGAEgASgDSABSCXN0dWRlbnRJZIgBAR'
    'IoCg1pbnN0cnVjdG9yX2lkGAIgASgDSAFSDGluc3RydWN0b3JJZIgBARIbCgZvZmZzZXQYAyAB'
    'KAVIAlIGb2Zmc2V0iAEBEhkKBWxpbWl0GAQgASgFSANSBWxpbWl0iAEBQg0KC19zdHVkZW50X2'
    'lkQhAKDl9pbnN0cnVjdG9yX2lkQgkKB19vZmZzZXRCCAoGX2xpbWl0');

@$core.Deprecated('Use lessonDataDescriptor instead')
const LessonData$json = {
  '1': 'LessonData',
  '2': [
    {'1': 'lesson', '3': 1, '4': 1, '5': 11, '6': '.pb.Lesson', '10': 'lesson'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
    {'1': 'review', '3': 3, '4': 1, '5': 11, '6': '.pb.Review', '10': 'review'},
    {'1': 'lesson_comments', '3': 4, '4': 3, '5': 11, '6': '.pb.LessonComment', '10': 'lessonComments'},
  ],
};

/// Descriptor for `LessonData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessonDataDescriptor = $convert.base64Decode(
    'CgpMZXNzb25EYXRhEiIKBmxlc3NvbhgBIAEoCzIKLnBiLkxlc3NvblIGbGVzc29uEhwKBHVzZX'
    'IYAiABKAsyCC5wYi5Vc2VyUgR1c2VyEiIKBnJldmlldxgDIAEoCzIKLnBiLlJldmlld1IGcmV2'
    'aWV3EjoKD2xlc3Nvbl9jb21tZW50cxgEIAMoCzIRLnBiLkxlc3NvbkNvbW1lbnRSDmxlc3Nvbk'
    'NvbW1lbnRz');

@$core.Deprecated('Use listLessonResponseDescriptor instead')
const ListLessonResponse$json = {
  '1': 'ListLessonResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.pb.LessonData', '10': 'data'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLessonResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGVzc29uUmVzcG9uc2USIgoEZGF0YRgBIAMoCzIOLnBiLkxlc3NvbkRhdGFSBGRhdG'
    'ESHwoLdG90YWxfY291bnQYAiABKAVSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use createLessonCommentRequestDescriptor instead')
const CreateLessonCommentRequest$json = {
  '1': 'CreateLessonCommentRequest',
  '2': [
    {'1': 'lesson_id', '3': 1, '4': 1, '5': 9, '10': 'lessonId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'media_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'mediaUrl', '17': true},
  ],
  '8': [
    {'1': '_media_url'},
  ],
};

/// Descriptor for `CreateLessonCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLessonCommentRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVMZXNzb25Db21tZW50UmVxdWVzdBIbCglsZXNzb25faWQYASABKAlSCGxlc3Nvbk'
    'lkEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQSIAoJbWVkaWFfdXJsGAMgASgJSABSCG1lZGlh'
    'VXJsiAEBQgwKCl9tZWRpYV91cmw=');

@$core.Deprecated('Use createLessonCommentResponseDescriptor instead')
const CreateLessonCommentResponse$json = {
  '1': 'CreateLessonCommentResponse',
  '2': [
    {'1': 'lesson_comment', '3': 1, '4': 1, '5': 11, '6': '.pb.LessonComment', '10': 'lessonComment'},
  ],
};

/// Descriptor for `CreateLessonCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLessonCommentResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVMZXNzb25Db21tZW50UmVzcG9uc2USOAoObGVzc29uX2NvbW1lbnQYASABKAsyES'
    '5wYi5MZXNzb25Db21tZW50Ug1sZXNzb25Db21tZW50');

@$core.Deprecated('Use listLessonCommentsRequestDescriptor instead')
const ListLessonCommentsRequest$json = {
  '1': 'ListLessonCommentsRequest',
  '2': [
    {'1': 'lesson_id', '3': 1, '4': 1, '5': 9, '10': 'lessonId'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'offset', '17': true},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_offset'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `ListLessonCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLessonCommentsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TGVzc29uQ29tbWVudHNSZXF1ZXN0EhsKCWxlc3Nvbl9pZBgBIAEoCVIIbGVzc29uSW'
    'QSGwoGb2Zmc2V0GAIgASgFSABSBm9mZnNldIgBARIZCgVsaW1pdBgDIAEoBUgBUgVsaW1pdIgB'
    'AUIJCgdfb2Zmc2V0QggKBl9saW1pdA==');

@$core.Deprecated('Use listLessonCommentsResponseDescriptor instead')
const ListLessonCommentsResponse$json = {
  '1': 'ListLessonCommentsResponse',
  '2': [
    {'1': 'lesson_comments', '3': 1, '4': 3, '5': 11, '6': '.pb.LessonComment', '10': 'lessonComments'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListLessonCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLessonCommentsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0TGVzc29uQ29tbWVudHNSZXNwb25zZRI6Cg9sZXNzb25fY29tbWVudHMYASADKAsyES'
    '5wYi5MZXNzb25Db21tZW50Ug5sZXNzb25Db21tZW50cxIfCgt0b3RhbF9jb3VudBgCIAEoBVIK'
    'dG90YWxDb3VudA==');

