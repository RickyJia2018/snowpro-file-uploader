//
//  Generated code. Do not modify.
//  source: policy_error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyAcceptanceRequiredDescriptor instead')
const PolicyAcceptanceRequired$json = {
  '1': 'PolicyAcceptanceRequired',
  '2': [
    {'1': 'required_policies', '3': 1, '4': 3, '5': 11, '6': '.pb.PolicyAcceptanceRequired.RequiredPolicyInfo', '10': 'requiredPolicies'},
  ],
  '3': [PolicyAcceptanceRequired_RequiredPolicyInfo$json],
};

@$core.Deprecated('Use policyAcceptanceRequiredDescriptor instead')
const PolicyAcceptanceRequired_RequiredPolicyInfo$json = {
  '1': 'RequiredPolicyInfo',
  '2': [
    {'1': 'policy_type', '3': 1, '4': 1, '5': 14, '6': '.pb.PolicyType', '10': 'policyType'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'policy_version_id', '3': 3, '4': 1, '5': 3, '10': 'policyVersionId'},
  ],
};

/// Descriptor for `PolicyAcceptanceRequired`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyAcceptanceRequiredDescriptor = $convert.base64Decode(
    'ChhQb2xpY3lBY2NlcHRhbmNlUmVxdWlyZWQSXAoRcmVxdWlyZWRfcG9saWNpZXMYASADKAsyLy'
    '5wYi5Qb2xpY3lBY2NlcHRhbmNlUmVxdWlyZWQuUmVxdWlyZWRQb2xpY3lJbmZvUhByZXF1aXJl'
    'ZFBvbGljaWVzGosBChJSZXF1aXJlZFBvbGljeUluZm8SLwoLcG9saWN5X3R5cGUYASABKA4yDi'
    '5wYi5Qb2xpY3lUeXBlUgpwb2xpY3lUeXBlEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24SKgoR'
    'cG9saWN5X3ZlcnNpb25faWQYAyABKANSD3BvbGljeVZlcnNpb25JZA==');

