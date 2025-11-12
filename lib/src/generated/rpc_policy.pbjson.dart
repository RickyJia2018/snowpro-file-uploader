//
//  Generated code. Do not modify.
//  source: rpc_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyTypeDescriptor instead')
const PolicyType$json = {
  '1': 'PolicyType',
  '2': [
    {'1': 'POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TERMS_OF_SERVICE', '2': 1},
    {'1': 'PRIVACY_POLICY', '2': 2},
    {'1': 'TOKEN_POLICY', '2': 3},
    {'1': 'INSTRUCTOR_AGREEMENT', '2': 4},
    {'1': 'CANCELLATION_AND_REFUND_POLICY', '2': 5},
  ],
};

/// Descriptor for `PolicyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List policyTypeDescriptor = $convert.base64Decode(
    'CgpQb2xpY3lUeXBlEhsKF1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQVEVSTVNfT0ZfU0'
    'VSVklDRRABEhIKDlBSSVZBQ1lfUE9MSUNZEAISEAoMVE9LRU5fUE9MSUNZEAMSGAoUSU5TVFJV'
    'Q1RPUl9BR1JFRU1FTlQQBBIiCh5DQU5DRUxMQVRJT05fQU5EX1JFRlVORF9QT0xJQ1kQBQ==');

@$core.Deprecated('Use policyContentDescriptor instead')
const PolicyContent$json = {
  '1': 'PolicyContent',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `PolicyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyContentDescriptor = $convert.base64Decode(
    'Cg1Qb2xpY3lDb250ZW50EiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIYCg'
    'djb250ZW50GAIgASgJUgdjb250ZW50');

@$core.Deprecated('Use policyVersionDescriptor instead')
const PolicyVersion$json = {
  '1': 'PolicyVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'policy_type', '3': 2, '4': 1, '5': 14, '6': '.pb.PolicyType', '10': 'policyType'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'published_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedAt'},
    {'1': 'effective_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'effectiveAt'},
    {'1': 'contents', '3': 6, '4': 3, '5': 11, '6': '.pb.PolicyContent', '10': 'contents'},
  ],
};

/// Descriptor for `PolicyVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyVersionDescriptor = $convert.base64Decode(
    'Cg1Qb2xpY3lWZXJzaW9uEg4KAmlkGAEgASgDUgJpZBIvCgtwb2xpY3lfdHlwZRgCIAEoDjIOLn'
    'BiLlBvbGljeVR5cGVSCnBvbGljeVR5cGUSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhI9Cgxw'
    'dWJsaXNoZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoZW'
    'RBdBI9CgxlZmZlY3RpdmVfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtl'
    'ZmZlY3RpdmVBdBItCghjb250ZW50cxgGIAMoCzIRLnBiLlBvbGljeUNvbnRlbnRSCGNvbnRlbn'
    'Rz');

@$core.Deprecated('Use policyVersionResponseDescriptor instead')
const PolicyVersionResponse$json = {
  '1': 'PolicyVersionResponse',
  '2': [
    {'1': 'policy_version', '3': 1, '4': 1, '5': 11, '6': '.pb.PolicyVersion', '10': 'policyVersion'},
  ],
};

/// Descriptor for `PolicyVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyVersionResponseDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lWZXJzaW9uUmVzcG9uc2USOAoOcG9saWN5X3ZlcnNpb24YASABKAsyES5wYi5Qb2'
    'xpY3lWZXJzaW9uUg1wb2xpY3lWZXJzaW9u');

@$core.Deprecated('Use getLatestPolicyRequestDescriptor instead')
const GetLatestPolicyRequest$json = {
  '1': 'GetLatestPolicyRequest',
  '2': [
    {'1': 'policy_type', '3': 1, '4': 1, '5': 14, '6': '.pb.PolicyType', '10': 'policyType'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetLatestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestPolicyRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMYXRlc3RQb2xpY3lSZXF1ZXN0Ei8KC3BvbGljeV90eXBlGAEgASgOMg4ucGIuUG9saW'
    'N5VHlwZVIKcG9saWN5VHlwZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use getLatestPolicyResponseDescriptor instead')
const GetLatestPolicyResponse$json = {
  '1': 'GetLatestPolicyResponse',
  '2': [
    {'1': 'policy_version_id', '3': 1, '4': 1, '5': 3, '10': 'policyVersionId'},
    {'1': 'policy_type', '3': 2, '4': 1, '5': 14, '6': '.pb.PolicyType', '10': 'policyType'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'effective_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'effectiveAt'},
  ],
};

/// Descriptor for `GetLatestPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestPolicyResponseDescriptor = $convert.base64Decode(
    'ChdHZXRMYXRlc3RQb2xpY3lSZXNwb25zZRIqChFwb2xpY3lfdmVyc2lvbl9pZBgBIAEoA1IPcG'
    '9saWN5VmVyc2lvbklkEi8KC3BvbGljeV90eXBlGAIgASgOMg4ucGIuUG9saWN5VHlwZVIKcG9s'
    'aWN5VHlwZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEhgKB2NvbnRlbnQYBCABKAlSB2Nvbn'
    'RlbnQSPQoMZWZmZWN0aXZlX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIL'
    'ZWZmZWN0aXZlQXQ=');

@$core.Deprecated('Use acceptPolicyRequestDescriptor instead')
const AcceptPolicyRequest$json = {
  '1': 'AcceptPolicyRequest',
  '2': [
    {'1': 'policy_version_id', '3': 1, '4': 1, '5': 3, '10': 'policyVersionId'},
  ],
};

/// Descriptor for `AcceptPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptPolicyRequestDescriptor = $convert.base64Decode(
    'ChNBY2NlcHRQb2xpY3lSZXF1ZXN0EioKEXBvbGljeV92ZXJzaW9uX2lkGAEgASgDUg9wb2xpY3'
    'lWZXJzaW9uSWQ=');

@$core.Deprecated('Use createPolicyRequestDescriptor instead')
const CreatePolicyRequest$json = {
  '1': 'CreatePolicyRequest',
  '2': [
    {'1': 'policy_type', '3': 1, '4': 1, '5': 14, '6': '.pb.PolicyType', '10': 'policyType'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'effective_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'effectiveAt'},
    {'1': 'initial_contents', '3': 4, '4': 3, '5': 11, '6': '.pb.PolicyContent', '10': 'initialContents'},
  ],
};

/// Descriptor for `CreatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQb2xpY3lSZXF1ZXN0Ei8KC3BvbGljeV90eXBlGAEgASgOMg4ucGIuUG9saWN5VH'
    'lwZVIKcG9saWN5VHlwZRIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEj0KDGVmZmVjdGl2ZV9h'
    'dBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2VmZmVjdGl2ZUF0EjwKEGluaX'
    'RpYWxfY29udGVudHMYBCADKAsyES5wYi5Qb2xpY3lDb250ZW50Ug9pbml0aWFsQ29udGVudHM=');

@$core.Deprecated('Use updatePolicyRequestDescriptor instead')
const UpdatePolicyRequest$json = {
  '1': 'UpdatePolicyRequest',
  '2': [
    {'1': 'policy_version_id', '3': 1, '4': 1, '5': 3, '10': 'policyVersionId'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'version', '17': true},
    {'1': 'effective_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'effectiveAt', '17': true},
    {'1': 'contents_to_update', '3': 4, '4': 3, '5': 11, '6': '.pb.PolicyContent', '10': 'contentsToUpdate'},
  ],
  '8': [
    {'1': '_version'},
    {'1': '_effective_at'},
  ],
};

/// Descriptor for `UpdatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQb2xpY3lSZXF1ZXN0EioKEXBvbGljeV92ZXJzaW9uX2lkGAEgASgDUg9wb2xpY3'
    'lWZXJzaW9uSWQSHQoHdmVyc2lvbhgCIAEoCUgAUgd2ZXJzaW9uiAEBEkIKDGVmZmVjdGl2ZV9h'
    'dBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVILZWZmZWN0aXZlQXSIAQESPw'
    'oSY29udGVudHNfdG9fdXBkYXRlGAQgAygLMhEucGIuUG9saWN5Q29udGVudFIQY29udGVudHNU'
    'b1VwZGF0ZUIKCghfdmVyc2lvbkIPCg1fZWZmZWN0aXZlX2F0');

@$core.Deprecated('Use deletePolicyRequestDescriptor instead')
const DeletePolicyRequest$json = {
  '1': 'DeletePolicyRequest',
  '2': [
    {'1': 'policy_version_id', '3': 1, '4': 1, '5': 3, '10': 'policyVersionId'},
  ],
};

/// Descriptor for `DeletePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQb2xpY3lSZXF1ZXN0EioKEXBvbGljeV92ZXJzaW9uX2lkGAEgASgDUg9wb2xpY3'
    'lWZXJzaW9uSWQ=');

@$core.Deprecated('Use listPoliciesRequestDescriptor instead')
const ListPoliciesRequest$json = {
  '1': 'ListPoliciesRequest',
  '2': [
    {'1': 'policy_type', '3': 1, '4': 1, '5': 14, '6': '.pb.PolicyType', '9': 0, '10': 'policyType', '17': true},
  ],
  '8': [
    {'1': '_policy_type'},
  ],
};

/// Descriptor for `ListPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UG9saWNpZXNSZXF1ZXN0EjQKC3BvbGljeV90eXBlGAEgASgOMg4ucGIuUG9saWN5VH'
    'lwZUgAUgpwb2xpY3lUeXBliAEBQg4KDF9wb2xpY3lfdHlwZQ==');

@$core.Deprecated('Use listPoliciesResponseDescriptor instead')
const ListPoliciesResponse$json = {
  '1': 'ListPoliciesResponse',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.pb.PolicyVersion', '10': 'policies'},
  ],
};

/// Descriptor for `ListPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UG9saWNpZXNSZXNwb25zZRItCghwb2xpY2llcxgBIAMoCzIRLnBiLlBvbGljeVZlcn'
    'Npb25SCHBvbGljaWVz');

