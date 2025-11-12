//
//  Generated code. Do not modify.
//  source: rpc_country.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5EhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRI5Cgpjcm'
    'VhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use createCountryRequestDescriptor instead')
const CreateCountryRequest$json = {
  '1': 'CreateCountryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `CreateCountryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCountryRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb3VudHJ5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGNvZGUYAiABKA'
    'lSBGNvZGU=');

@$core.Deprecated('Use createCountryResponseDescriptor instead')
const CreateCountryResponse$json = {
  '1': 'CreateCountryResponse',
  '2': [
    {'1': 'Country', '3': 1, '4': 1, '5': 11, '6': '.pb.Country', '10': 'Country'},
  ],
};

/// Descriptor for `CreateCountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCountryResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDb3VudHJ5UmVzcG9uc2USJQoHQ291bnRyeRgBIAEoCzILLnBiLkNvdW50cnlSB0'
    'NvdW50cnk=');

@$core.Deprecated('Use getCountryRequestDescriptor instead')
const GetCountryRequest$json = {
  '1': 'GetCountryRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_code'},
    {'1': '_name'},
  ],
};

/// Descriptor for `GetCountryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountryRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb3VudHJ5UmVxdWVzdBIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESFwoEbmFtZRgCIA'
    'EoCUgBUgRuYW1liAEBQgcKBV9jb2RlQgcKBV9uYW1l');

@$core.Deprecated('Use getCountryResponseDescriptor instead')
const GetCountryResponse$json = {
  '1': 'GetCountryResponse',
  '2': [
    {'1': 'Country', '3': 1, '4': 1, '5': 11, '6': '.pb.Country', '10': 'Country'},
  ],
};

/// Descriptor for `GetCountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb3VudHJ5UmVzcG9uc2USJQoHQ291bnRyeRgBIAEoCzILLnBiLkNvdW50cnlSB0NvdW'
    '50cnk=');

@$core.Deprecated('Use listCountriesRequestDescriptor instead')
const ListCountriesRequest$json = {
  '1': 'ListCountriesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `ListCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountriesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q291bnRyaWVzUmVxdWVzdBIUCgVsaW1pdBgBIAEoA1IFbGltaXQSFgoGb2Zmc2V0GA'
    'IgASgDUgZvZmZzZXQ=');

@$core.Deprecated('Use listCountriesResponseDescriptor instead')
const ListCountriesResponse$json = {
  '1': 'ListCountriesResponse',
  '2': [
    {'1': 'Country', '3': 1, '4': 3, '5': 11, '6': '.pb.Country', '10': 'Country'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 4, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountriesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q291bnRyaWVzUmVzcG9uc2USJQoHQ291bnRyeRgBIAMoCzILLnBiLkNvdW50cnlSB0'
    'NvdW50cnkSFAoFbGltaXQYAiABKAVSBWxpbWl0EhYKBm9mZnNldBgDIAEoBVIGb2Zmc2V0EhQK'
    'BXRvdGFsGAQgASgDUgV0b3RhbA==');

@$core.Deprecated('Use updateCountryRequestDescriptor instead')
const UpdateCountryRequest$json = {
  '1': 'UpdateCountryRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `UpdateCountryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCountryRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb3VudHJ5UmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhcKBG5hbWUYAiABKA'
    'lIAFIEbmFtZYgBAUIHCgVfbmFtZQ==');

@$core.Deprecated('Use updateCountryResponseDescriptor instead')
const UpdateCountryResponse$json = {
  '1': 'UpdateCountryResponse',
  '2': [
    {'1': 'Country', '3': 1, '4': 1, '5': 11, '6': '.pb.Country', '10': 'Country'},
  ],
};

/// Descriptor for `UpdateCountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCountryResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDb3VudHJ5UmVzcG9uc2USJQoHQ291bnRyeRgBIAEoCzILLnBiLkNvdW50cnlSB0'
    'NvdW50cnk=');

@$core.Deprecated('Use deleteCountryRequestDescriptor instead')
const DeleteCountryRequest$json = {
  '1': 'DeleteCountryRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `DeleteCountryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCountryRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb3VudHJ5UmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use deleteCountryResponseDescriptor instead')
const DeleteCountryResponse$json = {
  '1': 'DeleteCountryResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteCountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCountryResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDb3VudHJ5UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

