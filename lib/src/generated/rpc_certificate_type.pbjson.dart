//
//  Generated code. Do not modify.
//  source: rpc_certificate_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use certificateTypeDescriptor instead')
const CertificateType$json = {
  '1': 'CertificateType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'acronym', '3': 3, '4': 1, '5': 9, '10': 'acronym'},
    {'1': 'category', '3': 4, '4': 1, '5': 14, '6': '.pb.CertificateCategory', '10': 'category'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `CertificateType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateTypeDescriptor = $convert.base64Decode(
    'Cg9DZXJ0aWZpY2F0ZVR5cGUSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGA'
    'oHYWNyb255bRgDIAEoCVIHYWNyb255bRIzCghjYXRlZ29yeRgEIAEoDjIXLnBiLkNlcnRpZmlj'
    'YXRlQ2F0ZWdvcnlSCGNhdGVnb3J5EjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use createCertificateTypeRequestDescriptor instead')
const CreateCertificateTypeRequest$json = {
  '1': 'CreateCertificateTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'acronym', '3': 2, '4': 1, '5': 9, '10': 'acronym'},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.pb.CertificateCategory', '10': 'category'},
  ],
};

/// Descriptor for `CreateCertificateTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateTypeRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDZXJ0aWZpY2F0ZVR5cGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHYW'
    'Nyb255bRgCIAEoCVIHYWNyb255bRIzCghjYXRlZ29yeRgDIAEoDjIXLnBiLkNlcnRpZmljYXRl'
    'Q2F0ZWdvcnlSCGNhdGVnb3J5');

@$core.Deprecated('Use createCertificateTypeResponseDescriptor instead')
const CreateCertificateTypeResponse$json = {
  '1': 'CreateCertificateTypeResponse',
  '2': [
    {'1': 'certificate_type', '3': 1, '4': 1, '5': 11, '6': '.pb.CertificateType', '10': 'certificateType'},
  ],
};

/// Descriptor for `CreateCertificateTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateTypeResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDZXJ0aWZpY2F0ZVR5cGVSZXNwb25zZRI+ChBjZXJ0aWZpY2F0ZV90eXBlGAEgAS'
    'gLMhMucGIuQ2VydGlmaWNhdGVUeXBlUg9jZXJ0aWZpY2F0ZVR5cGU=');

@$core.Deprecated('Use getCertificateTypeRequestDescriptor instead')
const GetCertificateTypeRequest$json = {
  '1': 'GetCertificateTypeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetCertificateTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateTypeRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDZXJ0aWZpY2F0ZVR5cGVSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZA==');

@$core.Deprecated('Use getCertificateTypeResponseDescriptor instead')
const GetCertificateTypeResponse$json = {
  '1': 'GetCertificateTypeResponse',
  '2': [
    {'1': 'certificate_type', '3': 1, '4': 1, '5': 11, '6': '.pb.CertificateType', '10': 'certificateType'},
  ],
};

/// Descriptor for `GetCertificateTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateTypeResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDZXJ0aWZpY2F0ZVR5cGVSZXNwb25zZRI+ChBjZXJ0aWZpY2F0ZV90eXBlGAEgASgLMh'
    'MucGIuQ2VydGlmaWNhdGVUeXBlUg9jZXJ0aWZpY2F0ZVR5cGU=');

@$core.Deprecated('Use listCertificateTypesRequestDescriptor instead')
const ListCertificateTypesRequest$json = {
  '1': 'ListCertificateTypesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'acronym', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'acronym', '17': true},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'limit', '17': true},
    {'1': 'offset', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_acronym'},
    {'1': '_limit'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `ListCertificateTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateTypesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Q2VydGlmaWNhdGVUeXBlc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBEh'
    '0KB2Fjcm9ueW0YAiABKAlIAVIHYWNyb255bYgBARIZCgVsaW1pdBgDIAEoBUgCUgVsaW1pdIgB'
    'ARIbCgZvZmZzZXQYBCABKAVIA1IGb2Zmc2V0iAEBQgcKBV9uYW1lQgoKCF9hY3JvbnltQggKBl'
    '9saW1pdEIJCgdfb2Zmc2V0');

@$core.Deprecated('Use listCertificateTypesResponseDescriptor instead')
const ListCertificateTypesResponse$json = {
  '1': 'ListCertificateTypesResponse',
  '2': [
    {'1': 'certificate_types', '3': 1, '4': 3, '5': 11, '6': '.pb.CertificateType', '10': 'certificateTypes'},
  ],
};

/// Descriptor for `ListCertificateTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateTypesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Q2VydGlmaWNhdGVUeXBlc1Jlc3BvbnNlEkAKEWNlcnRpZmljYXRlX3R5cGVzGAEgAy'
    'gLMhMucGIuQ2VydGlmaWNhdGVUeXBlUhBjZXJ0aWZpY2F0ZVR5cGVz');

@$core.Deprecated('Use updateCertificateTypeRequestDescriptor instead')
const UpdateCertificateTypeRequest$json = {
  '1': 'UpdateCertificateTypeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'acronym', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'acronym', '17': true},
    {'1': 'category', '3': 4, '4': 1, '5': 14, '6': '.pb.CertificateCategory', '9': 2, '10': 'category', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_acronym'},
    {'1': '_category'},
  ],
};

/// Descriptor for `UpdateCertificateTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateTypeRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDZXJ0aWZpY2F0ZVR5cGVSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZBIXCgRuYW1lGA'
    'IgASgJSABSBG5hbWWIAQESHQoHYWNyb255bRgDIAEoCUgBUgdhY3JvbnltiAEBEjgKCGNhdGVn'
    'b3J5GAQgASgOMhcucGIuQ2VydGlmaWNhdGVDYXRlZ29yeUgCUghjYXRlZ29yeYgBAUIHCgVfbm'
    'FtZUIKCghfYWNyb255bUILCglfY2F0ZWdvcnk=');

@$core.Deprecated('Use updateCertificateTypeResponseDescriptor instead')
const UpdateCertificateTypeResponse$json = {
  '1': 'UpdateCertificateTypeResponse',
  '2': [
    {'1': 'certificate_type', '3': 1, '4': 1, '5': 11, '6': '.pb.CertificateType', '10': 'certificateType'},
  ],
};

/// Descriptor for `UpdateCertificateTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateTypeResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDZXJ0aWZpY2F0ZVR5cGVSZXNwb25zZRI+ChBjZXJ0aWZpY2F0ZV90eXBlGAEgAS'
    'gLMhMucGIuQ2VydGlmaWNhdGVUeXBlUg9jZXJ0aWZpY2F0ZVR5cGU=');

@$core.Deprecated('Use deleteCertificateTypeRequestDescriptor instead')
const DeleteCertificateTypeRequest$json = {
  '1': 'DeleteCertificateTypeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCertificateTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateTypeRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVDZXJ0aWZpY2F0ZVR5cGVSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZA==');

