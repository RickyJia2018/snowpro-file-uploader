//
//  Generated code. Do not modify.
//  source: rpc_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'ID', '17': true},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
  ],
  '8': [
    {'1': '_ID'},
    {'1': '_email'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBITCgJJRBgBIAEoA0gAUgJJRIgBARIZCgVlbWFpbBgCIAEoCUgBUg'
    'VlbWFpbIgBAUIFCgNfSURCCAoGX2VtYWls');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USHAoEdXNlchgBIAEoCzIILnBiLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'nickname', '3': 5, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'main_language_code', '3': 6, '4': 1, '5': 9, '10': 'mainLanguageCode'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSHQoKZmlyc3RfbmFtZR'
    'gCIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgDIAEoCVIIbGFzdE5hbWUSGgoIcGFzc3dv'
    'cmQYBCABKAlSCHBhc3N3b3JkEhoKCG5pY2tuYW1lGAUgASgJUghuaWNrbmFtZRIsChJtYWluX2'
    'xhbmd1YWdlX2NvZGUYBiABKAlSEG1haW5MYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'access_token', '3': 3, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 4, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'main_language_id', '3': 6, '4': 1, '5': 5, '10': 'mainLanguageId'},
    {'1': 'access_token_expires_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accessTokenExpiresAt'},
    {'1': 'refresh_token_expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'refreshTokenExpiresAt'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USHAoEdXNlchgBIAEoCzIILnBiLlVzZXJSBHVzZXISHQoKc2'
    'Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklkEiEKDGFjY2Vzc190b2tlbhgDIAEoCVILYWNjZXNz'
    'VG9rZW4SIwoNcmVmcmVzaF90b2tlbhgEIAEoCVIMcmVmcmVzaFRva2VuEigKEG1haW5fbGFuZ3'
    'VhZ2VfaWQYBiABKAVSDm1haW5MYW5ndWFnZUlkElEKF2FjY2Vzc190b2tlbl9leHBpcmVzX2F0'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUYWNjZXNzVG9rZW5FeHBpcmVzQX'
    'QSUwoYcmVmcmVzaF90b2tlbl9leHBpcmVzX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIVcmVmcmVzaFRva2VuRXhwaXJlc0F0');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'firstName', '17': true},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'lastName', '17': true},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'email', '17': true},
    {'1': 'password', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'password', '17': true},
    {'1': 'permissions', '3': 6, '4': 1, '5': 5, '9': 4, '10': 'permissions', '17': true},
    {'1': 'main_language_id', '3': 7, '4': 1, '5': 5, '9': 5, '10': 'mainLanguageId', '17': true},
    {'1': 'avatar_url', '3': 8, '4': 1, '5': 9, '9': 6, '10': 'avatarUrl', '17': true},
    {'1': 'nickname', '3': 9, '4': 1, '5': 9, '9': 7, '10': 'nickname', '17': true},
    {'1': 'is_instructor', '3': 10, '4': 1, '5': 8, '9': 8, '10': 'isInstructor', '17': true},
    {'1': 'fcm_token', '3': 11, '4': 1, '5': 9, '9': 9, '10': 'fcmToken', '17': true},
    {'1': 'jpush_registration_id', '3': 12, '4': 1, '5': 9, '9': 10, '10': 'jpushRegistrationId', '17': true},
    {'1': 'is_banned', '3': 13, '4': 1, '5': 8, '9': 11, '10': 'isBanned', '17': true},
  ],
  '8': [
    {'1': '_first_name'},
    {'1': '_last_name'},
    {'1': '_email'},
    {'1': '_password'},
    {'1': '_permissions'},
    {'1': '_main_language_id'},
    {'1': '_avatar_url'},
    {'1': '_nickname'},
    {'1': '_is_instructor'},
    {'1': '_fcm_token'},
    {'1': '_jpush_registration_id'},
    {'1': '_is_banned'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIOCgJJRBgBIAEoA1ICSUQSIgoKZmlyc3RfbmFtZRgCIAEoCU'
    'gAUglmaXJzdE5hbWWIAQESIAoJbGFzdF9uYW1lGAMgASgJSAFSCGxhc3ROYW1liAEBEhkKBWVt'
    'YWlsGAQgASgJSAJSBWVtYWlsiAEBEh8KCHBhc3N3b3JkGAUgASgJSANSCHBhc3N3b3JkiAEBEi'
    'UKC3Blcm1pc3Npb25zGAYgASgFSARSC3Blcm1pc3Npb25ziAEBEi0KEG1haW5fbGFuZ3VhZ2Vf'
    'aWQYByABKAVIBVIObWFpbkxhbmd1YWdlSWSIAQESIgoKYXZhdGFyX3VybBgIIAEoCUgGUglhdm'
    'F0YXJVcmyIAQESHwoIbmlja25hbWUYCSABKAlIB1IIbmlja25hbWWIAQESKAoNaXNfaW5zdHJ1'
    'Y3RvchgKIAEoCEgIUgxpc0luc3RydWN0b3KIAQESIAoJZmNtX3Rva2VuGAsgASgJSAlSCGZjbV'
    'Rva2VuiAEBEjcKFWpwdXNoX3JlZ2lzdHJhdGlvbl9pZBgMIAEoCUgKUhNqcHVzaFJlZ2lzdHJh'
    'dGlvbklkiAEBEiAKCWlzX2Jhbm5lZBgNIAEoCEgLUghpc0Jhbm5lZIgBAUINCgtfZmlyc3Rfbm'
    'FtZUIMCgpfbGFzdF9uYW1lQggKBl9lbWFpbEILCglfcGFzc3dvcmRCDgoMX3Blcm1pc3Npb25z'
    'QhMKEV9tYWluX2xhbmd1YWdlX2lkQg0KC19hdmF0YXJfdXJsQgsKCV9uaWNrbmFtZUIQCg5faX'
    'NfaW5zdHJ1Y3RvckIMCgpfZmNtX3Rva2VuQhgKFl9qcHVzaF9yZWdpc3RyYXRpb25faWRCDAoK'
    'X2lzX2Jhbm5lZA==');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pb.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USHAoEdXNlchgBIAEoCzIILnBiLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use updateLanguageRequestDescriptor instead')
const UpdateLanguageRequest$json = {
  '1': 'UpdateLanguageRequest',
  '2': [
    {'1': 'language_id', '3': 1, '4': 1, '5': 5, '10': 'languageId'},
    {'1': 'add', '3': 2, '4': 1, '5': 8, '10': 'add'},
  ],
};

/// Descriptor for `UpdateLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLanguageRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVMYW5ndWFnZVJlcXVlc3QSHwoLbGFuZ3VhZ2VfaWQYASABKAVSCmxhbmd1YWdlSW'
    'QSEAoDYWRkGAIgASgIUgNhZGQ=');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'page_id', '3': 1, '4': 1, '5': 5, '10': 'pageId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'search_query', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'searchQuery'},
    {'1': 'is_instructor', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isInstructor'},
    {'1': 'is_email_verified', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isEmailVerified'},
    {'1': 'is_phone_verified', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isPhoneVerified'},
    {'1': 'permission', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'permission'},
    {'1': 'sort_field', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'sortField', '17': true},
    {'1': 'sort_direction', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'sortDirection', '17': true},
  ],
  '8': [
    {'1': '_sort_field'},
    {'1': '_sort_direction'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EhcKB3BhZ2VfaWQYASABKAVSBnBhZ2VJZBIbCglwYWdlX3Npem'
    'UYAiABKAVSCHBhZ2VTaXplEj8KDHNlYXJjaF9xdWVyeRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJpbmdWYWx1ZVILc2VhcmNoUXVlcnkSPwoNaXNfaW5zdHJ1Y3RvchgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGlzSW5zdHJ1Y3RvchJGChFpc19lbWFpbF92ZXJpZmll'
    'ZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSD2lzRW1haWxWZXJpZmllZBJGCh'
    'Fpc19waG9uZV92ZXJpZmllZBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSD2lz'
    'UGhvbmVWZXJpZmllZBI7CgpwZXJtaXNzaW9uGAcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludD'
    'MyVmFsdWVSCnBlcm1pc3Npb24SIgoKc29ydF9maWVsZBgIIAEoCUgAUglzb3J0RmllbGSIAQES'
    'KgoOc29ydF9kaXJlY3Rpb24YCSABKAlIAVINc29ydERpcmVjdGlvbogBAUINCgtfc29ydF9maW'
    'VsZEIRCg9fc29ydF9kaXJlY3Rpb24=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.pb.User', '10': 'users'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRIeCgV1c2VycxgBIAMoCzIILnBiLlVzZXJSBXVzZXJzEh8KC3'
    'RvdGFsX2NvdW50GAIgASgFUgp0b3RhbENvdW50');

