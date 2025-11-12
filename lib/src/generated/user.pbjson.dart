//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'permission', '3': 6, '4': 1, '5': 14, '6': '.pb.Permission', '10': 'permission'},
    {'1': 'main_language_id', '3': 7, '4': 1, '5': 5, '10': 'mainLanguageId'},
    {'1': 'is_email_verified', '3': 8, '4': 1, '5': 8, '10': 'isEmailVerified'},
    {'1': 'is_phone_verified', '3': 9, '4': 1, '5': 8, '10': 'isPhoneVerified'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'avatar_url', '3': 11, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'balance', '3': 12, '4': 1, '5': 5, '10': 'balance'},
    {'1': 'nickname', '3': 13, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'is_instructor', '3': 14, '4': 1, '5': 8, '10': 'isInstructor'},
    {'1': 'fcm_token', '3': 15, '4': 1, '5': 9, '10': 'fcmToken'},
    {'1': 'is_banned', '3': 16, '4': 1, '5': 8, '10': 'isBanned'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAklEGAEgASgDUgJJRBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSHQoKZmlyc3Rfbm'
    'FtZRgDIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgEIAEoCVIIbGFzdE5hbWUSFAoFcGhv'
    'bmUYBSABKAlSBXBob25lEi4KCnBlcm1pc3Npb24YBiABKA4yDi5wYi5QZXJtaXNzaW9uUgpwZX'
    'JtaXNzaW9uEigKEG1haW5fbGFuZ3VhZ2VfaWQYByABKAVSDm1haW5MYW5ndWFnZUlkEioKEWlz'
    'X2VtYWlsX3ZlcmlmaWVkGAggASgIUg9pc0VtYWlsVmVyaWZpZWQSKgoRaXNfcGhvbmVfdmVyaW'
    'ZpZWQYCSABKAhSD2lzUGhvbmVWZXJpZmllZBI5CgpjcmVhdGVkX2F0GAogASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Eh0KCmF2YXRhcl91cmwYCyABKAlSCWF2YX'
    'RhclVybBIYCgdiYWxhbmNlGAwgASgFUgdiYWxhbmNlEhoKCG5pY2tuYW1lGA0gASgJUghuaWNr'
    'bmFtZRIjCg1pc19pbnN0cnVjdG9yGA4gASgIUgxpc0luc3RydWN0b3ISGwoJZmNtX3Rva2VuGA'
    '8gASgJUghmY21Ub2tlbhIbCglpc19iYW5uZWQYECABKAhSCGlzQmFubmVk');

