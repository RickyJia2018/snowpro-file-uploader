//
//  Generated code. Do not modify.
//  source: rpc_instructor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instructorDescriptor instead')
const Instructor$json = {
  '1': 'Instructor',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'videos', '3': 2, '4': 3, '5': 9, '10': 'videos'},
    {'1': 'images', '3': 3, '4': 3, '5': 9, '10': 'images'},
    {'1': 'self_intro', '3': 4, '4': 1, '5': 9, '10': 'selfIntro'},
    {'1': 'validated', '3': 5, '4': 1, '5': 8, '10': 'validated'},
    {'1': 'price', '3': 6, '4': 1, '5': 5, '10': 'price'},
    {'1': 'instagram', '3': 7, '4': 1, '5': 9, '10': 'instagram'},
    {'1': 'youtube', '3': 8, '4': 1, '5': 9, '10': 'youtube'},
    {'1': 'tiktok', '3': 9, '4': 1, '5': 9, '10': 'tiktok'},
    {'1': 'active', '3': 10, '4': 1, '5': 8, '10': 'active'},
    {'1': 'star', '3': 11, '4': 1, '5': 5, '10': 'star'},
    {'1': 'come_from', '3': 15, '4': 1, '5': 9, '10': 'comeFrom'},
    {'1': 'base_at', '3': 16, '4': 1, '5': 9, '10': 'baseAt'},
    {'1': 'max_order', '3': 17, '4': 1, '5': 5, '10': 'maxOrder'},
    {'1': 'total_reviews', '3': 18, '4': 1, '5': 3, '10': 'totalReviews'},
    {'1': 'total_teached', '3': 19, '4': 1, '5': 3, '10': 'totalTeached'},
    {'1': 'media', '3': 20, '4': 3, '5': 9, '10': 'media'},
    {'1': 'proven_images', '3': 12, '4': 3, '5': 9, '10': 'provenImages'},
    {'1': 'created_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'video_requirement', '3': 21, '4': 1, '5': 9, '10': 'videoRequirement'},
    {'1': 'application_status', '3': 22, '4': 1, '5': 14, '6': '.pb.ApplicationStatus', '10': 'applicationStatus'},
    {'1': 'platform_commission_fee', '3': 23, '4': 1, '5': 5, '10': 'platformCommissionFee'},
    {'1': 'paypal_id', '3': 24, '4': 1, '5': 9, '10': 'paypalId'},
    {'1': 'stripe_id', '3': 25, '4': 1, '5': 9, '10': 'stripeId'},
    {'1': 'payout_currency', '3': 26, '4': 1, '5': 9, '10': 'payoutCurrency'},
    {'1': 'payout_country', '3': 27, '4': 1, '5': 9, '10': 'payoutCountry'},
    {'1': 'payout_region', '3': 28, '4': 1, '5': 9, '10': 'payoutRegion'},
    {'1': 'tags', '3': 29, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `Instructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorDescriptor = $convert.base64Decode(
    'CgpJbnN0cnVjdG9yEhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBIWCgZ2aWRlb3MYAiADKAlSBn'
    'ZpZGVvcxIWCgZpbWFnZXMYAyADKAlSBmltYWdlcxIdCgpzZWxmX2ludHJvGAQgASgJUglzZWxm'
    'SW50cm8SHAoJdmFsaWRhdGVkGAUgASgIUgl2YWxpZGF0ZWQSFAoFcHJpY2UYBiABKAVSBXByaW'
    'NlEhwKCWluc3RhZ3JhbRgHIAEoCVIJaW5zdGFncmFtEhgKB3lvdXR1YmUYCCABKAlSB3lvdXR1'
    'YmUSFgoGdGlrdG9rGAkgASgJUgZ0aWt0b2sSFgoGYWN0aXZlGAogASgIUgZhY3RpdmUSEgoEc3'
    'RhchgLIAEoBVIEc3RhchIbCgljb21lX2Zyb20YDyABKAlSCGNvbWVGcm9tEhcKB2Jhc2VfYXQY'
    'ECABKAlSBmJhc2VBdBIbCgltYXhfb3JkZXIYESABKAVSCG1heE9yZGVyEiMKDXRvdGFsX3Jldm'
    'lld3MYEiABKANSDHRvdGFsUmV2aWV3cxIjCg10b3RhbF90ZWFjaGVkGBMgASgDUgx0b3RhbFRl'
    'YWNoZWQSFAoFbWVkaWEYFCADKAlSBW1lZGlhEiMKDXByb3Zlbl9pbWFnZXMYDCADKAlSDHByb3'
    'ZlbkltYWdlcxI5CgpjcmVhdGVkX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgl1cGRhdGVkQXQSKwoRdmlkZW9fcmVxdWlyZW1lbnQYFSABKAlSEHZpZGVvUmVxdWly'
    'ZW1lbnQSRAoSYXBwbGljYXRpb25fc3RhdHVzGBYgASgOMhUucGIuQXBwbGljYXRpb25TdGF0dX'
    'NSEWFwcGxpY2F0aW9uU3RhdHVzEjYKF3BsYXRmb3JtX2NvbW1pc3Npb25fZmVlGBcgASgFUhVw'
    'bGF0Zm9ybUNvbW1pc3Npb25GZWUSGwoJcGF5cGFsX2lkGBggASgJUghwYXlwYWxJZBIbCglzdH'
    'JpcGVfaWQYGSABKAlSCHN0cmlwZUlkEicKD3BheW91dF9jdXJyZW5jeRgaIAEoCVIOcGF5b3V0'
    'Q3VycmVuY3kSJQoOcGF5b3V0X2NvdW50cnkYGyABKAlSDXBheW91dENvdW50cnkSIwoNcGF5b3'
    'V0X3JlZ2lvbhgcIAEoCVIMcGF5b3V0UmVnaW9uEhIKBHRhZ3MYHSADKAlSBHRhZ3M=');

@$core.Deprecated('Use instructorRspDescriptor instead')
const InstructorRsp$json = {
  '1': 'InstructorRsp',
  '2': [
    {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
    {'1': 'certificates', '3': 3, '4': 3, '5': 11, '6': '.pb.Certificate', '10': 'certificates'},
    {'1': 'languages', '3': 4, '4': 3, '5': 11, '6': '.pb.Language', '10': 'languages'},
  ],
};

/// Descriptor for `InstructorRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorRspDescriptor = $convert.base64Decode(
    'Cg1JbnN0cnVjdG9yUnNwEi4KCmluc3RydWN0b3IYASABKAsyDi5wYi5JbnN0cnVjdG9yUgppbn'
    'N0cnVjdG9yEhwKBHVzZXIYAiABKAsyCC5wYi5Vc2VyUgR1c2VyEjMKDGNlcnRpZmljYXRlcxgD'
    'IAMoCzIPLnBiLkNlcnRpZmljYXRlUgxjZXJ0aWZpY2F0ZXMSKgoJbGFuZ3VhZ2VzGAQgAygLMg'
    'wucGIuTGFuZ3VhZ2VSCWxhbmd1YWdlcw==');

@$core.Deprecated('Use createInstructorRequestDescriptor instead')
const CreateInstructorRequest$json = {
  '1': 'CreateInstructorRequest',
  '2': [
    {'1': 'self_intro', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'selfIntro', '17': true},
    {'1': 'proven_images', '3': 2, '4': 3, '5': 9, '10': 'provenImages'},
    {'1': 'price', '3': 3, '4': 1, '5': 5, '10': 'price'},
    {'1': 'come_from', '3': 4, '4': 1, '5': 9, '10': 'comeFrom'},
    {'1': 'base_at', '3': 5, '4': 1, '5': 9, '10': 'baseAt'},
  ],
  '8': [
    {'1': '_self_intro'},
  ],
};

/// Descriptor for `CreateInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVJbnN0cnVjdG9yUmVxdWVzdBIiCgpzZWxmX2ludHJvGAEgASgJSABSCXNlbGZJbn'
    'Ryb4gBARIjCg1wcm92ZW5faW1hZ2VzGAIgAygJUgxwcm92ZW5JbWFnZXMSFAoFcHJpY2UYAyAB'
    'KAVSBXByaWNlEhsKCWNvbWVfZnJvbRgEIAEoCVIIY29tZUZyb20SFwoHYmFzZV9hdBgFIAEoCV'
    'IGYmFzZUF0Qg0KC19zZWxmX2ludHJv');

@$core.Deprecated('Use createInstructorResponseDescriptor instead')
const CreateInstructorResponse$json = {
  '1': 'CreateInstructorResponse',
  '2': [
    {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
  ],
};

/// Descriptor for `CreateInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVJbnN0cnVjdG9yUmVzcG9uc2USLgoKaW5zdHJ1Y3RvchgBIAEoCzIOLnBiLkluc3'
    'RydWN0b3JSCmluc3RydWN0b3I=');

@$core.Deprecated('Use getInstructorRequestDescriptor instead')
const GetInstructorRequest$json = {
  '1': 'GetInstructorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `GetInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnN0cnVjdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQ=');

@$core.Deprecated('Use getInstructorResponseDescriptor instead')
const GetInstructorResponse$json = {
  '1': 'GetInstructorResponse',
  '2': [
    {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
    {'1': 'certificates', '3': 2, '4': 3, '5': 11, '6': '.pb.Certificate', '10': 'certificates'},
  ],
};

/// Descriptor for `GetInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJbnN0cnVjdG9yUmVzcG9uc2USLgoKaW5zdHJ1Y3RvchgBIAEoCzIOLnBiLkluc3RydW'
    'N0b3JSCmluc3RydWN0b3ISMwoMY2VydGlmaWNhdGVzGAIgAygLMg8ucGIuQ2VydGlmaWNhdGVS'
    'DGNlcnRpZmljYXRlcw==');

@$core.Deprecated('Use updateInstructorRequestDescriptor instead')
const UpdateInstructorRequest$json = {
  '1': 'UpdateInstructorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'videos', '3': 2, '4': 3, '5': 9, '10': 'videos'},
    {'1': 'images', '3': 3, '4': 3, '5': 9, '10': 'images'},
    {'1': 'self_intro', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'selfIntro', '17': true},
    {'1': 'price', '3': 5, '4': 1, '5': 5, '9': 1, '10': 'price', '17': true},
    {'1': 'instagram', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'instagram', '17': true},
    {'1': 'youtube', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'youtube', '17': true},
    {'1': 'tiktok', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'tiktok', '17': true},
    {'1': 'payout_currency', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'payoutCurrency', '17': true},
    {'1': 'come_from', '3': 10, '4': 1, '5': 9, '9': 6, '10': 'comeFrom', '17': true},
    {'1': 'base_at', '3': 11, '4': 1, '5': 9, '9': 7, '10': 'baseAt', '17': true},
    {'1': 'max_order', '3': 12, '4': 1, '5': 5, '9': 8, '10': 'maxOrder', '17': true},
    {'1': 'media', '3': 13, '4': 3, '5': 9, '10': 'media'},
    {'1': 'video_requirement', '3': 14, '4': 1, '5': 9, '9': 9, '10': 'videoRequirement', '17': true},
    {'1': 'active', '3': 15, '4': 1, '5': 8, '9': 10, '10': 'active', '17': true},
    {'1': 'tags', '3': 16, '4': 3, '5': 9, '10': 'tags'},
  ],
  '8': [
    {'1': '_self_intro'},
    {'1': '_price'},
    {'1': '_instagram'},
    {'1': '_youtube'},
    {'1': '_tiktok'},
    {'1': '_payout_currency'},
    {'1': '_come_from'},
    {'1': '_base_at'},
    {'1': '_max_order'},
    {'1': '_video_requirement'},
    {'1': '_active'},
  ],
};

/// Descriptor for `UpdateInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVJbnN0cnVjdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQSFgoGdm'
    'lkZW9zGAIgAygJUgZ2aWRlb3MSFgoGaW1hZ2VzGAMgAygJUgZpbWFnZXMSIgoKc2VsZl9pbnRy'
    'bxgEIAEoCUgAUglzZWxmSW50cm+IAQESGQoFcHJpY2UYBSABKAVIAVIFcHJpY2WIAQESIQoJaW'
    '5zdGFncmFtGAYgASgJSAJSCWluc3RhZ3JhbYgBARIdCgd5b3V0dWJlGAcgASgJSANSB3lvdXR1'
    'YmWIAQESGwoGdGlrdG9rGAggASgJSARSBnRpa3Rva4gBARIsCg9wYXlvdXRfY3VycmVuY3kYCS'
    'ABKAlIBVIOcGF5b3V0Q3VycmVuY3mIAQESIAoJY29tZV9mcm9tGAogASgJSAZSCGNvbWVGcm9t'
    'iAEBEhwKB2Jhc2VfYXQYCyABKAlIB1IGYmFzZUF0iAEBEiAKCW1heF9vcmRlchgMIAEoBUgIUg'
    'htYXhPcmRlcogBARIUCgVtZWRpYRgNIAMoCVIFbWVkaWESMAoRdmlkZW9fcmVxdWlyZW1lbnQY'
    'DiABKAlICVIQdmlkZW9SZXF1aXJlbWVudIgBARIbCgZhY3RpdmUYDyABKAhIClIGYWN0aXZliA'
    'EBEhIKBHRhZ3MYECADKAlSBHRhZ3NCDQoLX3NlbGZfaW50cm9CCAoGX3ByaWNlQgwKCl9pbnN0'
    'YWdyYW1CCgoIX3lvdXR1YmVCCQoHX3Rpa3Rva0ISChBfcGF5b3V0X2N1cnJlbmN5QgwKCl9jb2'
    '1lX2Zyb21CCgoIX2Jhc2VfYXRCDAoKX21heF9vcmRlckIUChJfdmlkZW9fcmVxdWlyZW1lbnRC'
    'CQoHX2FjdGl2ZQ==');

@$core.Deprecated('Use updateInstructorResponseDescriptor instead')
const UpdateInstructorResponse$json = {
  '1': 'UpdateInstructorResponse',
  '2': [
    {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
  ],
};

/// Descriptor for `UpdateInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVJbnN0cnVjdG9yUmVzcG9uc2USLgoKaW5zdHJ1Y3RvchgBIAEoCzIOLnBiLkluc3'
    'RydWN0b3JSCmluc3RydWN0b3I=');

@$core.Deprecated('Use updateApplicationStatusRequestDescriptor instead')
const UpdateApplicationStatusRequest$json = {
  '1': 'UpdateApplicationStatusRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.pb.ApplicationStatus', '10': 'status'},
    {'1': 'instructor_id', '3': 2, '4': 1, '5': 3, '10': 'instructorId'},
  ],
};

/// Descriptor for `UpdateApplicationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationStatusRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVBcHBsaWNhdGlvblN0YXR1c1JlcXVlc3QSLQoGc3RhdHVzGAEgASgOMhUucGIuQX'
    'BwbGljYXRpb25TdGF0dXNSBnN0YXR1cxIjCg1pbnN0cnVjdG9yX2lkGAIgASgDUgxpbnN0cnVj'
    'dG9ySWQ=');

@$core.Deprecated('Use updateInstructorValidationResponseDescriptor instead')
const UpdateInstructorValidationResponse$json = {
  '1': 'UpdateInstructorValidationResponse',
  '2': [
    {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.Instructor', '10': 'instructor'},
  ],
};

/// Descriptor for `UpdateInstructorValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorValidationResponseDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVJbnN0cnVjdG9yVmFsaWRhdGlvblJlc3BvbnNlEi4KCmluc3RydWN0b3IYASABKA'
    'syDi5wYi5JbnN0cnVjdG9yUgppbnN0cnVjdG9y');

@$core.Deprecated('Use countInstructorsResponseDescriptor instead')
const CountInstructorsResponse$json = {
  '1': 'CountInstructorsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `CountInstructorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countInstructorsResponseDescriptor = $convert.base64Decode(
    'ChhDb3VudEluc3RydWN0b3JzUmVzcG9uc2USFAoFY291bnQYASABKANSBWNvdW50');

@$core.Deprecated('Use getPublicInstructorRequestDescriptor instead')
const GetPublicInstructorRequest$json = {
  '1': 'GetPublicInstructorRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `GetPublicInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicInstructorRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQdWJsaWNJbnN0cnVjdG9yUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQ=');

@$core.Deprecated('Use publicInstructorDescriptor instead')
const PublicInstructor$json = {
  '1': 'PublicInstructor',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'self_intro', '3': 4, '4': 1, '5': 9, '10': 'selfIntro'},
    {'1': 'price', '3': 5, '4': 1, '5': 5, '10': 'price'},
    {'1': 'star', '3': 6, '4': 1, '5': 5, '10': 'star'},
    {'1': 'come_from', '3': 7, '4': 1, '5': 9, '10': 'comeFrom'},
    {'1': 'base_at', '3': 8, '4': 1, '5': 9, '10': 'baseAt'},
    {'1': 'total_reviews', '3': 9, '4': 1, '5': 3, '10': 'totalReviews'},
    {'1': 'media', '3': 10, '4': 3, '5': 9, '10': 'media'},
    {'1': 'tags', '3': 11, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'active', '3': 12, '4': 1, '5': 8, '10': 'active'},
    {'1': 'total_teached', '3': 13, '4': 1, '5': 3, '10': 'totalTeached'},
  ],
};

/// Descriptor for `PublicInstructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicInstructorDescriptor = $convert.base64Decode(
    'ChBQdWJsaWNJbnN0cnVjdG9yEhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBIaCgh1c2VybmFtZR'
    'gCIAEoCVIIdXNlcm5hbWUSHQoKYXZhdGFyX3VybBgDIAEoCVIJYXZhdGFyVXJsEh0KCnNlbGZf'
    'aW50cm8YBCABKAlSCXNlbGZJbnRybxIUCgVwcmljZRgFIAEoBVIFcHJpY2USEgoEc3RhchgGIA'
    'EoBVIEc3RhchIbCgljb21lX2Zyb20YByABKAlSCGNvbWVGcm9tEhcKB2Jhc2VfYXQYCCABKAlS'
    'BmJhc2VBdBIjCg10b3RhbF9yZXZpZXdzGAkgASgDUgx0b3RhbFJldmlld3MSFAoFbWVkaWEYCi'
    'ADKAlSBW1lZGlhEhIKBHRhZ3MYCyADKAlSBHRhZ3MSFgoGYWN0aXZlGAwgASgIUgZhY3RpdmUS'
    'IwoNdG90YWxfdGVhY2hlZBgNIAEoA1IMdG90YWxUZWFjaGVk');

@$core.Deprecated('Use getPublicInstructorResponseDescriptor instead')
const GetPublicInstructorResponse$json = {
  '1': 'GetPublicInstructorResponse',
  '2': [
    {'1': 'instructor', '3': 1, '4': 1, '5': 11, '6': '.pb.PublicInstructor', '10': 'instructor'},
    {'1': 'certificates', '3': 2, '4': 3, '5': 11, '6': '.pb.Certificate', '10': 'certificates'},
    {'1': 'languages', '3': 3, '4': 3, '5': 11, '6': '.pb.Language', '10': 'languages'},
  ],
};

/// Descriptor for `GetPublicInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicInstructorResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQdWJsaWNJbnN0cnVjdG9yUmVzcG9uc2USNAoKaW5zdHJ1Y3RvchgBIAEoCzIULnBiLl'
    'B1YmxpY0luc3RydWN0b3JSCmluc3RydWN0b3ISMwoMY2VydGlmaWNhdGVzGAIgAygLMg8ucGIu'
    'Q2VydGlmaWNhdGVSDGNlcnRpZmljYXRlcxIqCglsYW5ndWFnZXMYAyADKAsyDC5wYi5MYW5ndW'
    'FnZVIJbGFuZ3VhZ2Vz');

@$core.Deprecated('Use listInstructorsRequestDescriptor instead')
const ListInstructorsRequest$json = {
  '1': 'ListInstructorsRequest',
  '2': [
    {'1': 'search_query', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'searchQuery', '17': true},
    {'1': 'min_rating', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'minRating', '17': true},
    {'1': 'min_price', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'minPrice', '17': true},
    {'1': 'max_price', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'maxPrice', '17': true},
    {'1': 'certification_types', '3': 5, '4': 3, '5': 9, '10': 'certificationTypes'},
    {'1': 'levels', '3': 6, '4': 3, '5': 5, '10': 'levels'},
    {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 8, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'validated', '3': 9, '4': 1, '5': 8, '9': 4, '10': 'validated', '17': true},
  ],
  '8': [
    {'1': '_search_query'},
    {'1': '_min_rating'},
    {'1': '_min_price'},
    {'1': '_max_price'},
    {'1': '_validated'},
  ],
};

/// Descriptor for `ListInstructorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructorsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW5zdHJ1Y3RvcnNSZXF1ZXN0EiYKDHNlYXJjaF9xdWVyeRgBIAEoCUgAUgtzZWFyY2'
    'hRdWVyeYgBARIiCgptaW5fcmF0aW5nGAIgASgCSAFSCW1pblJhdGluZ4gBARIgCgltaW5fcHJp'
    'Y2UYAyABKAVIAlIIbWluUHJpY2WIAQESIAoJbWF4X3ByaWNlGAQgASgFSANSCG1heFByaWNliA'
    'EBEi8KE2NlcnRpZmljYXRpb25fdHlwZXMYBSADKAlSEmNlcnRpZmljYXRpb25UeXBlcxIWCgZs'
    'ZXZlbHMYBiADKAVSBmxldmVscxIUCgVsaW1pdBgHIAEoBVIFbGltaXQSFgoGb2Zmc2V0GAggAS'
    'gFUgZvZmZzZXQSIQoJdmFsaWRhdGVkGAkgASgISARSCXZhbGlkYXRlZIgBAUIPCg1fc2VhcmNo'
    'X3F1ZXJ5Qg0KC19taW5fcmF0aW5nQgwKCl9taW5fcHJpY2VCDAoKX21heF9wcmljZUIMCgpfdm'
    'FsaWRhdGVk');

@$core.Deprecated('Use listInstructorsResponseDescriptor instead')
const ListInstructorsResponse$json = {
  '1': 'ListInstructorsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.pb.InstructorRsp', '10': 'data'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 4, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListInstructorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructorsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW5zdHJ1Y3RvcnNSZXNwb25zZRIlCgRkYXRhGAEgAygLMhEucGIuSW5zdHJ1Y3Rvcl'
    'JzcFIEZGF0YRIUCgVsaW1pdBgCIAEoBVIFbGltaXQSFgoGb2Zmc2V0GAMgASgFUgZvZmZzZXQS'
    'FAoFdG90YWwYBCABKANSBXRvdGFs');

