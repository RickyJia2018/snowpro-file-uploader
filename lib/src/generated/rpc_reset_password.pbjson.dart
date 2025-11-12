//
//  Generated code. Do not modify.
//  source: rpc_reset_password.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resetPasswordRequestDescriptor instead')
const ResetPasswordRequest$json = {
  '1': 'ResetPasswordRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'new_password', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFBhc3N3b3JkUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQSFAoFdG9rZW'
    '4YAiABKAlSBXRva2VuEiEKDG5ld19wYXNzd29yZBgDIAEoCVILbmV3UGFzc3dvcmQ=');

@$core.Deprecated('Use resetPasswordResponseDescriptor instead')
const ResetPasswordResponse$json = {
  '1': 'ResetPasswordResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordResponseDescriptor = $convert.base64Decode(
    'ChVSZXNldFBhc3N3b3JkUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use verifyForgotPasswordTokenRequestDescriptor instead')
const VerifyForgotPasswordTokenRequest$json = {
  '1': 'VerifyForgotPasswordTokenRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `VerifyForgotPasswordTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyForgotPasswordTokenRequestDescriptor = $convert.base64Decode(
    'CiBWZXJpZnlGb3Jnb3RQYXNzd29yZFRva2VuUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2'
    'VySWQSFAoFdG9rZW4YAiABKAlSBXRva2Vu');

@$core.Deprecated('Use verifyForgotPasswordTokenResponseDescriptor instead')
const VerifyForgotPasswordTokenResponse$json = {
  '1': 'VerifyForgotPasswordTokenResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'short_lived_token', '3': 3, '4': 1, '5': 9, '10': 'shortLivedToken'},
  ],
};

/// Descriptor for `VerifyForgotPasswordTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyForgotPasswordTokenResponseDescriptor = $convert.base64Decode(
    'CiFWZXJpZnlGb3Jnb3RQYXNzd29yZFRva2VuUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3'
    'VjY2VzcxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEioKEXNob3J0X2xpdmVkX3Rva2VuGAMg'
    'ASgJUg9zaG9ydExpdmVkVG9rZW4=');

