//
//  Generated code. Do not modify.
//  source: rpc_token_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tokenProductDescriptor instead')
const TokenProduct$json = {
  '1': 'TokenProduct',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'token_amount', '3': 2, '4': 1, '5': 5, '10': 'tokenAmount'},
    {'1': 'price_in_cents', '3': 3, '4': 1, '5': 3, '10': 'priceInCents'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `TokenProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenProductDescriptor = $convert.base64Decode(
    'CgxUb2tlblByb2R1Y3QSHQoKcHJvZHVjdF9pZBgBIAEoCVIJcHJvZHVjdElkEiEKDHRva2VuX2'
    'Ftb3VudBgCIAEoBVILdG9rZW5BbW91bnQSJAoOcHJpY2VfaW5fY2VudHMYAyABKANSDHByaWNl'
    'SW5DZW50cxIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2'
    'NyaXB0aW9uEjkKCmNyZWF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use createTokenProductRequestDescriptor instead')
const CreateTokenProductRequest$json = {
  '1': 'CreateTokenProductRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'token_amount', '3': 2, '4': 1, '5': 5, '10': 'tokenAmount'},
    {'1': 'price_in_cents', '3': 3, '4': 1, '5': 3, '10': 'priceInCents'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreateTokenProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenProductRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUb2tlblByb2R1Y3RSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2R1Y3'
    'RJZBIhCgx0b2tlbl9hbW91bnQYAiABKAVSC3Rva2VuQW1vdW50EiQKDnByaWNlX2luX2NlbnRz'
    'GAMgASgDUgxwcmljZUluQ2VudHMSFAoFdGl0bGUYBCABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW'
    '9uGAUgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use createTokenProductResponseDescriptor instead')
const CreateTokenProductResponse$json = {
  '1': 'CreateTokenProductResponse',
  '2': [
    {'1': 'token_product', '3': 1, '4': 1, '5': 11, '6': '.pb.TokenProduct', '10': 'tokenProduct'},
  ],
};

/// Descriptor for `CreateTokenProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenProductResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUb2tlblByb2R1Y3RSZXNwb25zZRI1Cg10b2tlbl9wcm9kdWN0GAEgASgLMhAucG'
    'IuVG9rZW5Qcm9kdWN0Ugx0b2tlblByb2R1Y3Q=');

@$core.Deprecated('Use updateTokenProductRequestDescriptor instead')
const UpdateTokenProductRequest$json = {
  '1': 'UpdateTokenProductRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'token_amount', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'tokenAmount', '17': true},
    {'1': 'price_in_cents', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'priceInCents', '17': true},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'title', '17': true},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
  ],
  '8': [
    {'1': '_token_amount'},
    {'1': '_price_in_cents'},
    {'1': '_title'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdateTokenProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTokenProductRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUb2tlblByb2R1Y3RSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2R1Y3'
    'RJZBImCgx0b2tlbl9hbW91bnQYAiABKAVIAFILdG9rZW5BbW91bnSIAQESKQoOcHJpY2VfaW5f'
    'Y2VudHMYAyABKANIAVIMcHJpY2VJbkNlbnRziAEBEhkKBXRpdGxlGAQgASgJSAJSBXRpdGxliA'
    'EBEiUKC2Rlc2NyaXB0aW9uGAUgASgJSANSC2Rlc2NyaXB0aW9uiAEBQg8KDV90b2tlbl9hbW91'
    'bnRCEQoPX3ByaWNlX2luX2NlbnRzQggKBl90aXRsZUIOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use updateTokenProductResponseDescriptor instead')
const UpdateTokenProductResponse$json = {
  '1': 'UpdateTokenProductResponse',
  '2': [
    {'1': 'token_product', '3': 1, '4': 1, '5': 11, '6': '.pb.TokenProduct', '10': 'tokenProduct'},
  ],
};

/// Descriptor for `UpdateTokenProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTokenProductResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUb2tlblByb2R1Y3RSZXNwb25zZRI1Cg10b2tlbl9wcm9kdWN0GAEgASgLMhAucG'
    'IuVG9rZW5Qcm9kdWN0Ugx0b2tlblByb2R1Y3Q=');

@$core.Deprecated('Use deleteTokenProductRequestDescriptor instead')
const DeleteTokenProductRequest$json = {
  '1': 'DeleteTokenProductRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `DeleteTokenProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTokenProductRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVUb2tlblByb2R1Y3RSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2R1Y3'
    'RJZA==');

@$core.Deprecated('Use deleteTokenProductResponseDescriptor instead')
const DeleteTokenProductResponse$json = {
  '1': 'DeleteTokenProductResponse',
};

/// Descriptor for `DeleteTokenProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTokenProductResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVUb2tlblByb2R1Y3RSZXNwb25zZQ==');

