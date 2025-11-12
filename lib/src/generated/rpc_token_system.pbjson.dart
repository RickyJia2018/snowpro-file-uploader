//
//  Generated code. Do not modify.
//  source: rpc_token_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'PURCHASE', '2': 0},
    {'1': 'ESCROW', '2': 1},
    {'1': 'WITHDRAWAL', '2': 2},
    {'1': 'TRANSFER', '2': 3},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSDAoIUFVSQ0hBU0UQABIKCgZFU0NST1cQARIOCgpXSVRIRFJBV0'
    'FMEAISDAoIVFJBTlNGRVIQAw==');

@$core.Deprecated('Use escrowTypeDescriptor instead')
const EscrowType$json = {
  '1': 'EscrowType',
  '2': [
    {'1': 'PENDING', '2': 0},
    {'1': 'RELEASED', '2': 1},
    {'1': 'REFUNDED', '2': 2},
  ],
};

/// Descriptor for `EscrowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List escrowTypeDescriptor = $convert.base64Decode(
    'CgpFc2Nyb3dUeXBlEgsKB1BFTkRJTkcQABIMCghSRUxFQVNFRBABEgwKCFJFRlVOREVEEAI=');

@$core.Deprecated('Use paymentTypeDescriptor instead')
const PaymentType$json = {
  '1': 'PaymentType',
  '2': [
    {'1': 'PAYMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_PAY', '2': 1},
    {'1': 'WECHAT_PAY', '2': 2},
    {'1': 'ALIPAY', '2': 3},
    {'1': 'PAYPAL', '2': 4},
    {'1': 'STRIPE', '2': 5},
    {'1': 'APPLE_PAY', '2': 6},
  ],
};

/// Descriptor for `PaymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentTypeDescriptor = $convert.base64Decode(
    'CgtQYXltZW50VHlwZRIcChhQQVlNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpHT09HTEVfUE'
    'FZEAESDgoKV0VDSEFUX1BBWRACEgoKBkFMSVBBWRADEgoKBlBBWVBBTBAEEgoKBlNUUklQRRAF'
    'Eg0KCUFQUExFX1BBWRAG');

@$core.Deprecated('Use getTokenProductsRequestDescriptor instead')
const GetTokenProductsRequest$json = {
  '1': 'GetTokenProductsRequest',
};

/// Descriptor for `GetTokenProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenProductsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRUb2tlblByb2R1Y3RzUmVxdWVzdA==');

@$core.Deprecated('Use getTokenProductsResponseDescriptor instead')
const GetTokenProductsResponse$json = {
  '1': 'GetTokenProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.pb.TokenProduct', '10': 'products'},
  ],
};

/// Descriptor for `GetTokenProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenProductsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRUb2tlblByb2R1Y3RzUmVzcG9uc2USLAoIcHJvZHVjdHMYASADKAsyEC5wYi5Ub2tlbl'
    'Byb2R1Y3RSCHByb2R1Y3Rz');

@$core.Deprecated('Use initiateTokenPurchaseRequestDescriptor instead')
const InitiateTokenPurchaseRequest$json = {
  '1': 'InitiateTokenPurchaseRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'payment_type', '3': 2, '4': 1, '5': 14, '6': '.pb.PaymentType', '10': 'paymentType'},
  ],
};

/// Descriptor for `InitiateTokenPurchaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateTokenPurchaseRequestDescriptor = $convert.base64Decode(
    'ChxJbml0aWF0ZVRva2VuUHVyY2hhc2VSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2'
    'R1Y3RJZBIyCgxwYXltZW50X3R5cGUYAiABKA4yDy5wYi5QYXltZW50VHlwZVILcGF5bWVudFR5'
    'cGU=');

@$core.Deprecated('Use initiateTokenPurchaseResponseDescriptor instead')
const InitiateTokenPurchaseResponse$json = {
  '1': 'InitiateTokenPurchaseResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `InitiateTokenPurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateTokenPurchaseResponseDescriptor = $convert.base64Decode(
    'Ch1Jbml0aWF0ZVRva2VuUHVyY2hhc2VSZXNwb25zZRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZX'
    'JJZA==');

@$core.Deprecated('Use verifyReceiptRequestDescriptor instead')
const VerifyReceiptRequest$json = {
  '1': 'VerifyReceiptRequest',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'payment_network', '3': 2, '4': 1, '5': 9, '10': 'paymentNetwork'},
    {'1': 'payment_type', '3': 3, '4': 1, '5': 14, '6': '.pb.PaymentType', '10': 'paymentType'},
    {'1': 'product_id', '3': 4, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'purchase_token', '3': 5, '4': 1, '5': 9, '10': 'purchaseToken'},
    {'1': 'order_id', '3': 6, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'billing_name', '3': 7, '4': 1, '5': 9, '10': 'billingName'},
    {'1': 'billing_address', '3': 8, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'total_price', '3': 9, '4': 1, '5': 3, '10': 'totalPrice'},
  ],
};

/// Descriptor for `VerifyReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyReceiptRequestDescriptor = $convert.base64Decode(
    'ChRWZXJpZnlSZWNlaXB0UmVxdWVzdBIlCg50cmFuc2FjdGlvbl9pZBgBIAEoCVINdHJhbnNhY3'
    'Rpb25JZBInCg9wYXltZW50X25ldHdvcmsYAiABKAlSDnBheW1lbnROZXR3b3JrEjIKDHBheW1l'
    'bnRfdHlwZRgDIAEoDjIPLnBiLlBheW1lbnRUeXBlUgtwYXltZW50VHlwZRIdCgpwcm9kdWN0X2'
    'lkGAQgASgJUglwcm9kdWN0SWQSJQoOcHVyY2hhc2VfdG9rZW4YBSABKAlSDXB1cmNoYXNlVG9r'
    'ZW4SGQoIb3JkZXJfaWQYBiABKAlSB29yZGVySWQSIQoMYmlsbGluZ19uYW1lGAcgASgJUgtiaW'
    'xsaW5nTmFtZRInCg9iaWxsaW5nX2FkZHJlc3MYCCABKAlSDmJpbGxpbmdBZGRyZXNzEh8KC3Rv'
    'dGFsX3ByaWNlGAkgASgDUgp0b3RhbFByaWNl');

@$core.Deprecated('Use verifyReceiptResponseDescriptor instead')
const VerifyReceiptResponse$json = {
  '1': 'VerifyReceiptResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'actual_paid_price_in_cents', '3': 3, '4': 1, '5': 3, '10': 'actualPaidPriceInCents'},
    {'1': 'platform_fee_in_cents', '3': 4, '4': 1, '5': 3, '10': 'platformFeeInCents'},
  ],
};

/// Descriptor for `VerifyReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyReceiptResponseDescriptor = $convert.base64Decode(
    'ChVWZXJpZnlSZWNlaXB0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdlEjoKGmFjdHVhbF9wYWlkX3ByaWNlX2luX2NlbnRzGAMgASgD'
    'UhZhY3R1YWxQYWlkUHJpY2VJbkNlbnRzEjEKFXBsYXRmb3JtX2ZlZV9pbl9jZW50cxgEIAEoA1'
    'IScGxhdGZvcm1GZWVJbkNlbnRz');

@$core.Deprecated('Use cancelTokenPurchaseRequestDescriptor instead')
const CancelTokenPurchaseRequest$json = {
  '1': 'CancelTokenPurchaseRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CancelTokenPurchaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTokenPurchaseRequestDescriptor = $convert.base64Decode(
    'ChpDYW5jZWxUb2tlblB1cmNoYXNlUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZA'
    '==');

@$core.Deprecated('Use cancelTokenPurchaseResponseDescriptor instead')
const CancelTokenPurchaseResponse$json = {
  '1': 'CancelTokenPurchaseResponse',
};

/// Descriptor for `CancelTokenPurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTokenPurchaseResponseDescriptor = $convert.base64Decode(
    'ChtDYW5jZWxUb2tlblB1cmNoYXNlUmVzcG9uc2U=');

@$core.Deprecated('Use linkPaypalAccountRequestDescriptor instead')
const LinkPaypalAccountRequest$json = {
  '1': 'LinkPaypalAccountRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LinkPaypalAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPaypalAccountRequestDescriptor = $convert.base64Decode(
    'ChhMaW5rUGF5cGFsQWNjb3VudFJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use payoutResultDescriptor instead')
const PayoutResult$json = {
  '1': 'PayoutResult',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `PayoutResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutResultDescriptor = $convert.base64Decode(
    'CgxQYXlvdXRSZXN1bHQSFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhQKBWVycm9yGAIgASgJUg'
    'VlcnJvcg==');

@$core.Deprecated('Use payoutResponseDescriptor instead')
const PayoutResponse$json = {
  '1': 'PayoutResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.pb.PayoutResult', '10': 'result'},
  ],
};

/// Descriptor for `PayoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutResponseDescriptor = $convert.base64Decode(
    'Cg5QYXlvdXRSZXNwb25zZRIoCgZyZXN1bHQYASADKAsyEC5wYi5QYXlvdXRSZXN1bHRSBnJlc3'
    'VsdA==');

@$core.Deprecated('Use getLinkPaypalUrlResponseDescriptor instead')
const GetLinkPaypalUrlResponse$json = {
  '1': 'GetLinkPaypalUrlResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GetLinkPaypalUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinkPaypalUrlResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMaW5rUGF5cGFsVXJsUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmw=');

