//
//  Generated code. Do not modify.
//  source: rpc_review.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reviewTypeDescriptor instead')
const ReviewType$json = {
  '1': 'ReviewType',
  '2': [
    {'1': 'VIDEO_REVIEW_LESSON', '2': 0},
  ],
};

/// Descriptor for `ReviewType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reviewTypeDescriptor = $convert.base64Decode(
    'CgpSZXZpZXdUeXBlEhcKE1ZJREVPX1JFVklFV19MRVNTT04QAA==');

@$core.Deprecated('Use reviewDescriptor instead')
const Review$json = {
  '1': 'Review',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'reviewee_id', '3': 2, '4': 1, '5': 3, '10': 'revieweeId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'star', '3': 4, '4': 1, '5': 5, '10': 'star'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'reviewer_id', '3': 6, '4': 1, '5': 3, '10': 'reviewerId'},
    {'1': 'reviewer_username', '3': 7, '4': 1, '5': 9, '10': 'reviewerUsername'},
    {'1': 'reviewee_username', '3': 8, '4': 1, '5': 9, '10': 'revieweeUsername'},
  ],
};

/// Descriptor for `Review`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDescriptor = $convert.base64Decode(
    'CgZSZXZpZXcSDgoCaWQYASABKANSAmlkEh8KC3Jldmlld2VlX2lkGAIgASgDUgpyZXZpZXdlZU'
    'lkEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSEgoEc3RhchgEIAEoBVIEc3RhchI5CgpjcmVh'
    'dGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Eh8KC3'
    'Jldmlld2VyX2lkGAYgASgDUgpyZXZpZXdlcklkEisKEXJldmlld2VyX3VzZXJuYW1lGAcgASgJ'
    'UhByZXZpZXdlclVzZXJuYW1lEisKEXJldmlld2VlX3VzZXJuYW1lGAggASgJUhByZXZpZXdlZV'
    'VzZXJuYW1l');

@$core.Deprecated('Use listReviewsRequestDescriptor instead')
const ListReviewsRequest$json = {
  '1': 'ListReviewsRequest',
  '2': [
    {'1': 'reviewee_id', '3': 1, '4': 1, '5': 3, '10': 'revieweeId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListReviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3c1JlcXVlc3QSHwoLcmV2aWV3ZWVfaWQYASABKANSCnJldmlld2VlSWQSFA'
    'oFbGltaXQYAiABKAVSBWxpbWl0EhYKBm9mZnNldBgDIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listReviewsResponseDescriptor instead')
const ListReviewsResponse$json = {
  '1': 'ListReviewsResponse',
  '2': [
    {'1': 'reviews', '3': 1, '4': 3, '5': 11, '6': '.pb.Review', '10': 'reviews'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 4, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListReviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmV2aWV3c1Jlc3BvbnNlEiQKB3Jldmlld3MYASADKAsyCi5wYi5SZXZpZXdSB3Jldm'
    'lld3MSFAoFbGltaXQYAiABKAVSBWxpbWl0EhYKBm9mZnNldBgDIAEoBVIGb2Zmc2V0EhQKBXRv'
    'dGFsGAQgASgDUgV0b3RhbA==');

@$core.Deprecated('Use createReviewRequestDescriptor instead')
const CreateReviewRequest$json = {
  '1': 'CreateReviewRequest',
  '2': [
    {'1': 'reviewee_id', '3': 1, '4': 1, '5': 3, '10': 'revieweeId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content', '17': true},
    {'1': 'star', '3': 3, '4': 1, '5': 5, '10': 'star'},
    {'1': 'reviewer_id', '3': 4, '4': 1, '5': 3, '10': 'reviewerId'},
    {'1': 'related_id', '3': 5, '4': 1, '5': 9, '10': 'relatedId'},
    {'1': 'review_type', '3': 6, '4': 1, '5': 14, '6': '.pb.ReviewType', '10': 'reviewType'},
  ],
  '8': [
    {'1': '_content'},
  ],
};

/// Descriptor for `CreateReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReviewRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZXZpZXdSZXF1ZXN0Eh8KC3Jldmlld2VlX2lkGAEgASgDUgpyZXZpZXdlZUlkEh'
    '0KB2NvbnRlbnQYAiABKAlIAFIHY29udGVudIgBARISCgRzdGFyGAMgASgFUgRzdGFyEh8KC3Jl'
    'dmlld2VyX2lkGAQgASgDUgpyZXZpZXdlcklkEh0KCnJlbGF0ZWRfaWQYBSABKAlSCXJlbGF0ZW'
    'RJZBIvCgtyZXZpZXdfdHlwZRgGIAEoDjIOLnBiLlJldmlld1R5cGVSCnJldmlld1R5cGVCCgoI'
    'X2NvbnRlbnQ=');

@$core.Deprecated('Use deleteReviewRequestDescriptor instead')
const DeleteReviewRequest$json = {
  '1': 'DeleteReviewRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReviewRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZXZpZXdSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use getLessonReviewRequestDescriptor instead')
const GetLessonReviewRequest$json = {
  '1': 'GetLessonReviewRequest',
  '2': [
    {'1': 'lesson_id', '3': 1, '4': 1, '5': 9, '10': 'lessonId'},
  ],
};

/// Descriptor for `GetLessonReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLessonReviewRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMZXNzb25SZXZpZXdSZXF1ZXN0EhsKCWxlc3Nvbl9pZBgBIAEoCVIIbGVzc29uSWQ=');

@$core.Deprecated('Use getLessonReviewResponseDescriptor instead')
const GetLessonReviewResponse$json = {
  '1': 'GetLessonReviewResponse',
  '2': [
    {'1': 'review', '3': 1, '4': 1, '5': 11, '6': '.pb.Review', '10': 'review'},
  ],
};

/// Descriptor for `GetLessonReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLessonReviewResponseDescriptor = $convert.base64Decode(
    'ChdHZXRMZXNzb25SZXZpZXdSZXNwb25zZRIiCgZyZXZpZXcYASABKAsyCi5wYi5SZXZpZXdSBn'
    'Jldmlldw==');

