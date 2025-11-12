//
//  Generated code. Do not modify.
//  source: rpc_resort.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resortDescriptor instead')
const Resort$json = {
  '1': 'Resort',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'latitude', '3': 5, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 6, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Resort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resortDescriptor = $convert.base64Decode(
    'CgZSZXNvcnQSDgoCSUQYASABKANSAklEEhIKBG5hbWUYAiABKAlSBG5hbWUSIQoMY291bnRyeV'
    '9jb2RlGAMgASgJUgtjb3VudHJ5Q29kZRI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EhoKCGxhdGl0dWRlGAUgASgBUghsYXRpdHVkZR'
    'IcCglsb25naXR1ZGUYBiABKAFSCWxvbmdpdHVkZQ==');

@$core.Deprecated('Use fetchResortResponseDescriptor instead')
const FetchResortResponse$json = {
  '1': 'FetchResortResponse',
  '2': [
    {'1': 'new_add_resorts', '3': 1, '4': 3, '5': 11, '6': '.pb.Resort', '10': 'newAddResorts'},
  ],
};

/// Descriptor for `FetchResortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchResortResponseDescriptor = $convert.base64Decode(
    'ChNGZXRjaFJlc29ydFJlc3BvbnNlEjIKD25ld19hZGRfcmVzb3J0cxgBIAMoCzIKLnBiLlJlc2'
    '9ydFINbmV3QWRkUmVzb3J0cw==');

@$core.Deprecated('Use createResortRequestDescriptor instead')
const CreateResortRequest$json = {
  '1': 'CreateResortRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'regin', '3': 4, '4': 1, '5': 9, '10': 'regin'},
    {'1': 'latitude', '3': 5, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 6, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CreateResortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResortRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZXNvcnRSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWcSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIhCgxjb3VudHJ5X2NvZGUYAyABKAlSC2NvdW50cnlDb2RlEhQKBXJlZ2luGAQgASgJ'
    'UgVyZWdpbhIaCghsYXRpdHVkZRgFIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAYgASgBUg'
    'lsb25naXR1ZGUSEAoDdXJsGAcgASgJUgN1cmw=');

@$core.Deprecated('Use createResortResponseDescriptor instead')
const CreateResortResponse$json = {
  '1': 'CreateResortResponse',
  '2': [
    {'1': 'resort', '3': 1, '4': 1, '5': 11, '6': '.pb.Resort', '10': 'resort'},
  ],
};

/// Descriptor for `CreateResortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResortResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZXNvcnRSZXNwb25zZRIiCgZyZXNvcnQYASABKAsyCi5wYi5SZXNvcnRSBnJlc2'
    '9ydA==');

@$core.Deprecated('Use getResortRequestDescriptor instead')
const GetResortRequest$json = {
  '1': 'GetResortRequest',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
  ],
};

/// Descriptor for `GetResortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResortRequestDescriptor = $convert.base64Decode(
    'ChBHZXRSZXNvcnRSZXF1ZXN0Eg4KAklEGAEgASgDUgJJRA==');

@$core.Deprecated('Use getResortResponseDescriptor instead')
const GetResortResponse$json = {
  '1': 'GetResortResponse',
  '2': [
    {'1': 'resort', '3': 1, '4': 1, '5': 11, '6': '.pb.Resort', '10': 'resort'},
  ],
};

/// Descriptor for `GetResortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResortResponseDescriptor = $convert.base64Decode(
    'ChFHZXRSZXNvcnRSZXNwb25zZRIiCgZyZXNvcnQYASABKAsyCi5wYi5SZXNvcnRSBnJlc29ydA'
    '==');

@$core.Deprecated('Use listResortsRequestDescriptor instead')
const ListResortsRequest$json = {
  '1': 'ListResortsRequest',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'countryCode', '17': true},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '10': 'offset'},
  ],
  '8': [
    {'1': '_country_code'},
    {'1': '_name'},
  ],
};

/// Descriptor for `ListResortsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResortsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmVzb3J0c1JlcXVlc3QSJgoMY291bnRyeV9jb2RlGAEgASgJSABSC2NvdW50cnlDb2'
    'RliAEBEhcKBG5hbWUYAiABKAlIAVIEbmFtZYgBARIUCgVsaW1pdBgDIAEoA1IFbGltaXQSFgoG'
    'b2Zmc2V0GAQgASgDUgZvZmZzZXRCDwoNX2NvdW50cnlfY29kZUIHCgVfbmFtZQ==');

@$core.Deprecated('Use listResortsResponseDescriptor instead')
const ListResortsResponse$json = {
  '1': 'ListResortsResponse',
  '2': [
    {'1': 'resort', '3': 1, '4': 3, '5': 11, '6': '.pb.Resort', '10': 'resort'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 4, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListResortsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResortsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVzb3J0c1Jlc3BvbnNlEiIKBnJlc29ydBgBIAMoCzIKLnBiLlJlc29ydFIGcmVzb3'
    'J0EhQKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBIUCgV0b3Rh'
    'bBgEIAEoA1IFdG90YWw=');

@$core.Deprecated('Use updateResortRequestDescriptor instead')
const UpdateResortRequest$json = {
  '1': 'UpdateResortRequest',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'region', '17': true},
    {'1': 'latitude', '3': 5, '4': 1, '5': 1, '9': 3, '10': 'latitude', '17': true},
    {'1': 'longitude', '3': 6, '4': 1, '5': 1, '9': 4, '10': 'longitude', '17': true},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_country_code'},
    {'1': '_region'},
    {'1': '_latitude'},
    {'1': '_longitude'},
    {'1': '_url'},
  ],
};

/// Descriptor for `UpdateResortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResortRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSZXNvcnRSZXF1ZXN0Eg4KAklEGAEgASgDUgJJRBIXCgRuYW1lGAIgASgJSABSBG'
    '5hbWWIAQESJgoMY291bnRyeV9jb2RlGAMgASgJSAFSC2NvdW50cnlDb2RliAEBEhsKBnJlZ2lv'
    'bhgEIAEoCUgCUgZyZWdpb26IAQESHwoIbGF0aXR1ZGUYBSABKAFIA1IIbGF0aXR1ZGWIAQESIQ'
    'oJbG9uZ2l0dWRlGAYgASgBSARSCWxvbmdpdHVkZYgBARIVCgN1cmwYByABKAlIBVIDdXJsiAEB'
    'QgcKBV9uYW1lQg8KDV9jb3VudHJ5X2NvZGVCCQoHX3JlZ2lvbkILCglfbGF0aXR1ZGVCDAoKX2'
    'xvbmdpdHVkZUIGCgRfdXJs');

@$core.Deprecated('Use updateResortResponseDescriptor instead')
const UpdateResortResponse$json = {
  '1': 'UpdateResortResponse',
  '2': [
    {'1': 'resort', '3': 1, '4': 1, '5': 11, '6': '.pb.Resort', '10': 'resort'},
  ],
};

/// Descriptor for `UpdateResortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResortResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSZXNvcnRSZXNwb25zZRIiCgZyZXNvcnQYASABKAsyCi5wYi5SZXNvcnRSBnJlc2'
    '9ydA==');

@$core.Deprecated('Use deleteResortRequestDescriptor instead')
const DeleteResortRequest$json = {
  '1': 'DeleteResortRequest',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
  ],
};

/// Descriptor for `DeleteResortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResortRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZXNvcnRSZXF1ZXN0Eg4KAklEGAEgASgDUgJJRA==');

@$core.Deprecated('Use deleteResortResponseDescriptor instead')
const DeleteResortResponse$json = {
  '1': 'DeleteResortResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteResortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResortResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVSZXNvcnRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

