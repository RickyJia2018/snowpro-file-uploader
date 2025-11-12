//
//  Generated code. Do not modify.
//  source: rpc_code.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codeTypeDescriptor instead')
const CodeType$json = {
  '1': 'CodeType',
  '2': [
    {'1': 'INSTRUCTOR_APPLICATION', '2': 0},
  ],
};

/// Descriptor for `CodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codeTypeDescriptor = $convert.base64Decode(
    'CghDb2RlVHlwZRIaChZJTlNUUlVDVE9SX0FQUExJQ0FUSU9OEAA=');

@$core.Deprecated('Use codeDescriptor instead')
const Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'is_used', '3': 2, '4': 1, '5': 8, '10': 'isUsed'},
    {'1': 'additional_data', '3': 3, '4': 1, '5': 9, '10': 'additionalData'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.pb.CodeType', '10': 'type'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode(
    'CgRDb2RlEhIKBGNvZGUYASABKAlSBGNvZGUSFwoHaXNfdXNlZBgCIAEoCFIGaXNVc2VkEicKD2'
    'FkZGl0aW9uYWxfZGF0YRgDIAEoCVIOYWRkaXRpb25hbERhdGESIAoEdHlwZRgEIAEoDjIMLnBi'
    'LkNvZGVUeXBlUgR0eXBlEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgljcmVhdGVkQXQSOQoKZXhwaXJlc19hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use createCodeRequestDescriptor instead')
const CreateCodeRequest$json = {
  '1': 'CreateCodeRequest',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 3, '10': 'number'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.pb.CodeType', '10': 'type'},
    {'1': 'additional_data', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'additionalData', '17': true},
  ],
  '8': [
    {'1': '_additional_data'},
  ],
};

/// Descriptor for `CreateCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCodeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDb2RlUmVxdWVzdBIWCgZudW1iZXIYASABKANSBm51bWJlchIgCgR0eXBlGAIgAS'
    'gOMgwucGIuQ29kZVR5cGVSBHR5cGUSLAoPYWRkaXRpb25hbF9kYXRhGAMgASgJSABSDmFkZGl0'
    'aW9uYWxEYXRhiAEBQhIKEF9hZGRpdGlvbmFsX2RhdGE=');

@$core.Deprecated('Use createCodeResponseDescriptor instead')
const CreateCodeResponse$json = {
  '1': 'CreateCodeResponse',
  '2': [
    {'1': 'codes', '3': 1, '4': 3, '5': 11, '6': '.pb.Code', '10': 'codes'},
  ],
};

/// Descriptor for `CreateCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCodeResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVDb2RlUmVzcG9uc2USHgoFY29kZXMYASADKAsyCC5wYi5Db2RlUgVjb2Rlcw==');

@$core.Deprecated('Use getCodeRequestDescriptor instead')
const GetCodeRequest$json = {
  '1': 'GetCodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCodeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRDb2RlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use getCodeResponseDescriptor instead')
const GetCodeResponse$json = {
  '1': 'GetCodeResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 11, '6': '.pb.Code', '10': 'code'},
  ],
};

/// Descriptor for `GetCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCodeResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRDb2RlUmVzcG9uc2USHAoEY29kZRgBIAEoCzIILnBiLkNvZGVSBGNvZGU=');

@$core.Deprecated('Use useCodeRequestDescriptor instead')
const UseCodeRequest$json = {
  '1': 'UseCodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UseCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useCodeRequestDescriptor = $convert.base64Decode(
    'Cg5Vc2VDb2RlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use deleteCodeRequestDescriptor instead')
const DeleteCodeRequest$json = {
  '1': 'DeleteCodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `DeleteCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCodeRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVDb2RlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use listCodeRequestDescriptor instead')
const ListCodeRequest$json = {
  '1': 'ListCodeRequest',
  '2': [
    {'1': 'page_id', '3': 1, '4': 1, '5': 5, '10': 'pageId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'is_used', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'isUsed', '17': true},
    {'1': 'code_type', '3': 4, '4': 1, '5': 14, '6': '.pb.CodeType', '9': 1, '10': 'codeType', '17': true},
  ],
  '8': [
    {'1': '_is_used'},
    {'1': '_code_type'},
  ],
};

/// Descriptor for `ListCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCodeRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Q29kZVJlcXVlc3QSFwoHcGFnZV9pZBgBIAEoBVIGcGFnZUlkEhsKCXBhZ2Vfc2l6ZR'
    'gCIAEoBVIIcGFnZVNpemUSHAoHaXNfdXNlZBgDIAEoCEgAUgZpc1VzZWSIAQESLgoJY29kZV90'
    'eXBlGAQgASgOMgwucGIuQ29kZVR5cGVIAVIIY29kZVR5cGWIAQFCCgoIX2lzX3VzZWRCDAoKX2'
    'NvZGVfdHlwZQ==');

@$core.Deprecated('Use listCodeResponseDescriptor instead')
const ListCodeResponse$json = {
  '1': 'ListCodeResponse',
  '2': [
    {'1': 'codes', '3': 1, '4': 3, '5': 11, '6': '.pb.Code', '10': 'codes'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCodeResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Q29kZVJlc3BvbnNlEh4KBWNvZGVzGAEgAygLMggucGIuQ29kZVIFY29kZXMSHwoLdG'
    '90YWxfY291bnQYAiABKANSCnRvdGFsQ291bnQ=');

