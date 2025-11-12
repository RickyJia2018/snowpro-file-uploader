//
//  Generated code. Do not modify.
//  source: language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use languageDescriptor instead')
const Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Language`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode(
    'CghMYW5ndWFnZRIOCgJJRBgBIAEoA1ICSUQSEgoEY29kZRgCIAEoCVIEY29kZRISCgRuYW1lGA'
    'MgASgJUgRuYW1l');

@$core.Deprecated('Use addUserLanguageRequestDescriptor instead')
const AddUserLanguageRequest$json = {
  '1': 'AddUserLanguageRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `AddUserLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserLanguageRequestDescriptor = $convert.base64Decode(
    'ChZBZGRVc2VyTGFuZ3VhZ2VSZXF1ZXN0EhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBIjCg1sYW'
    '5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use addUserLanguageResponseDescriptor instead')
const AddUserLanguageResponse$json = {
  '1': 'AddUserLanguageResponse',
};

/// Descriptor for `AddUserLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserLanguageResponseDescriptor = $convert.base64Decode(
    'ChdBZGRVc2VyTGFuZ3VhZ2VSZXNwb25zZQ==');

@$core.Deprecated('Use deleteUserLanguageRequestDescriptor instead')
const DeleteUserLanguageRequest$json = {
  '1': 'DeleteUserLanguageRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `DeleteUserLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserLanguageRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVVc2VyTGFuZ3VhZ2VSZXF1ZXN0EhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBIjCg'
    '1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use deleteUserLanguageResponseDescriptor instead')
const DeleteUserLanguageResponse$json = {
  '1': 'DeleteUserLanguageResponse',
};

/// Descriptor for `DeleteUserLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserLanguageResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVVc2VyTGFuZ3VhZ2VSZXNwb25zZQ==');

