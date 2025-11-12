//
//  Generated code. Do not modify.
//  source: rpc_authorize_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizeUserRequestDescriptor instead')
const AuthorizeUserRequest$json = {
  '1': 'AuthorizeUserRequest',
};

/// Descriptor for `AuthorizeUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeUserRequestDescriptor = $convert.base64Decode(
    'ChRBdXRob3JpemVVc2VyUmVxdWVzdA==');

@$core.Deprecated('Use authorizeUserResponseDescriptor instead')
const AuthorizeUserResponse$json = {
  '1': 'AuthorizeUserResponse',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'issuedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'expiredAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiredAt'},
    {'1': 'permission', '3': 5, '4': 1, '5': 5, '10': 'permission'},
  ],
};

/// Descriptor for `AuthorizeUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeUserResponseDescriptor = $convert.base64Decode(
    'ChVBdXRob3JpemVVc2VyUmVzcG9uc2USDgoCSUQYASABKAlSAklEEhcKB3VzZXJfaWQYAiABKA'
    'NSBnVzZXJJZBI2Cghpc3N1ZWRBdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CGlzc3VlZEF0EjgKCWV4cGlyZWRBdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCWV4cGlyZWRBdBIeCgpwZXJtaXNzaW9uGAUgASgFUgpwZXJtaXNzaW9u');

@$core.Deprecated('Use logoutUserRequestDescriptor instead')
const LogoutUserRequest$json = {
  '1': 'LogoutUserRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `LogoutUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutUserRequestDescriptor = $convert.base64Decode(
    'ChFMb2dvdXRVc2VyUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use logoutUserResponseDescriptor instead')
const LogoutUserResponse$json = {
  '1': 'LogoutUserResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `LogoutUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutUserResponseDescriptor = $convert.base64Decode(
    'ChJMb2dvdXRVc2VyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use updateUserPasswordRequestDescriptor instead')
const UpdateUserPasswordRequest$json = {
  '1': 'UpdateUserPasswordRequest',
  '2': [
    {'1': 'old_password', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `UpdateUserPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserPasswordRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVVc2VyUGFzc3dvcmRSZXF1ZXN0EiEKDG9sZF9wYXNzd29yZBgBIAEoCVILb2xkUG'
    'Fzc3dvcmQSIQoMbmV3X3Bhc3N3b3JkGAIgASgJUgtuZXdQYXNzd29yZA==');

@$core.Deprecated('Use updateUserLoginEmailRequestDescriptor instead')
const UpdateUserLoginEmailRequest$json = {
  '1': 'UpdateUserLoginEmailRequest',
  '2': [
    {'1': 'old_password', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'new_email', '3': 2, '4': 1, '5': 9, '10': 'newEmail'},
  ],
};

/// Descriptor for `UpdateUserLoginEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserLoginEmailRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVVc2VyTG9naW5FbWFpbFJlcXVlc3QSIQoMb2xkX3Bhc3N3b3JkGAEgASgJUgtvbG'
    'RQYXNzd29yZBIbCgluZXdfZW1haWwYAiABKAlSCG5ld0VtYWls');

