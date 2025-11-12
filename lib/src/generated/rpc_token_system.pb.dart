//
//  Generated code. Do not modify.
//  source: rpc_token_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc_token_product.pb.dart' as $18;
import 'rpc_token_system.pbenum.dart';

export 'rpc_token_system.pbenum.dart';

class GetTokenProductsRequest extends $pb.GeneratedMessage {
  factory GetTokenProductsRequest() => create();
  GetTokenProductsRequest._() : super();
  factory GetTokenProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTokenProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTokenProductsRequest clone() => GetTokenProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTokenProductsRequest copyWith(void Function(GetTokenProductsRequest) updates) => super.copyWith((message) => updates(message as GetTokenProductsRequest)) as GetTokenProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenProductsRequest create() => GetTokenProductsRequest._();
  GetTokenProductsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTokenProductsRequest> createRepeated() => $pb.PbList<GetTokenProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTokenProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTokenProductsRequest>(create);
  static GetTokenProductsRequest? _defaultInstance;
}

class GetTokenProductsResponse extends $pb.GeneratedMessage {
  factory GetTokenProductsResponse() => create();
  GetTokenProductsResponse._() : super();
  factory GetTokenProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTokenProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTokenProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<$18.TokenProduct>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $18.TokenProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTokenProductsResponse clone() => GetTokenProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTokenProductsResponse copyWith(void Function(GetTokenProductsResponse) updates) => super.copyWith((message) => updates(message as GetTokenProductsResponse)) as GetTokenProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenProductsResponse create() => GetTokenProductsResponse._();
  GetTokenProductsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTokenProductsResponse> createRepeated() => $pb.PbList<GetTokenProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTokenProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTokenProductsResponse>(create);
  static GetTokenProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.TokenProduct> get products => $_getList(0);
}

class InitiateTokenPurchaseRequest extends $pb.GeneratedMessage {
  factory InitiateTokenPurchaseRequest() => create();
  InitiateTokenPurchaseRequest._() : super();
  factory InitiateTokenPurchaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateTokenPurchaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateTokenPurchaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..e<PaymentType>(2, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: PaymentType.PAYMENT_TYPE_UNSPECIFIED, valueOf: PaymentType.valueOf, enumValues: PaymentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateTokenPurchaseRequest clone() => InitiateTokenPurchaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateTokenPurchaseRequest copyWith(void Function(InitiateTokenPurchaseRequest) updates) => super.copyWith((message) => updates(message as InitiateTokenPurchaseRequest)) as InitiateTokenPurchaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateTokenPurchaseRequest create() => InitiateTokenPurchaseRequest._();
  InitiateTokenPurchaseRequest createEmptyInstance() => create();
  static $pb.PbList<InitiateTokenPurchaseRequest> createRepeated() => $pb.PbList<InitiateTokenPurchaseRequest>();
  @$core.pragma('dart2js:noInline')
  static InitiateTokenPurchaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateTokenPurchaseRequest>(create);
  static InitiateTokenPurchaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  PaymentType get paymentType => $_getN(1);
  @$pb.TagNumber(2)
  set paymentType(PaymentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentType() => clearField(2);
}

class InitiateTokenPurchaseResponse extends $pb.GeneratedMessage {
  factory InitiateTokenPurchaseResponse() => create();
  InitiateTokenPurchaseResponse._() : super();
  factory InitiateTokenPurchaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateTokenPurchaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateTokenPurchaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateTokenPurchaseResponse clone() => InitiateTokenPurchaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateTokenPurchaseResponse copyWith(void Function(InitiateTokenPurchaseResponse) updates) => super.copyWith((message) => updates(message as InitiateTokenPurchaseResponse)) as InitiateTokenPurchaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateTokenPurchaseResponse create() => InitiateTokenPurchaseResponse._();
  InitiateTokenPurchaseResponse createEmptyInstance() => create();
  static $pb.PbList<InitiateTokenPurchaseResponse> createRepeated() => $pb.PbList<InitiateTokenPurchaseResponse>();
  @$core.pragma('dart2js:noInline')
  static InitiateTokenPurchaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateTokenPurchaseResponse>(create);
  static InitiateTokenPurchaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

class VerifyReceiptRequest extends $pb.GeneratedMessage {
  factory VerifyReceiptRequest() => create();
  VerifyReceiptRequest._() : super();
  factory VerifyReceiptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyReceiptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyReceiptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'paymentNetwork')
    ..e<PaymentType>(3, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: PaymentType.PAYMENT_TYPE_UNSPECIFIED, valueOf: PaymentType.valueOf, enumValues: PaymentType.values)
    ..aOS(4, _omitFieldNames ? '' : 'productId')
    ..aOS(5, _omitFieldNames ? '' : 'purchaseToken')
    ..aOS(6, _omitFieldNames ? '' : 'orderId')
    ..aOS(7, _omitFieldNames ? '' : 'billingName')
    ..aOS(8, _omitFieldNames ? '' : 'billingAddress')
    ..aInt64(9, _omitFieldNames ? '' : 'totalPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyReceiptRequest clone() => VerifyReceiptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyReceiptRequest copyWith(void Function(VerifyReceiptRequest) updates) => super.copyWith((message) => updates(message as VerifyReceiptRequest)) as VerifyReceiptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyReceiptRequest create() => VerifyReceiptRequest._();
  VerifyReceiptRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyReceiptRequest> createRepeated() => $pb.PbList<VerifyReceiptRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyReceiptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyReceiptRequest>(create);
  static VerifyReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentNetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentNetwork() => clearField(2);

  @$pb.TagNumber(3)
  PaymentType get paymentType => $_getN(2);
  @$pb.TagNumber(3)
  set paymentType(PaymentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productId => $_getSZ(3);
  @$pb.TagNumber(4)
  set productId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get purchaseToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set purchaseToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderId => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get billingName => $_getSZ(6);
  @$pb.TagNumber(7)
  set billingName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillingName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get billingAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set billingAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBillingAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearBillingAddress() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalPrice => $_getI64(8);
  @$pb.TagNumber(9)
  set totalPrice($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalPrice() => clearField(9);
}

class VerifyReceiptResponse extends $pb.GeneratedMessage {
  factory VerifyReceiptResponse() => create();
  VerifyReceiptResponse._() : super();
  factory VerifyReceiptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyReceiptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyReceiptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aInt64(3, _omitFieldNames ? '' : 'actualPaidPriceInCents')
    ..aInt64(4, _omitFieldNames ? '' : 'platformFeeInCents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyReceiptResponse clone() => VerifyReceiptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyReceiptResponse copyWith(void Function(VerifyReceiptResponse) updates) => super.copyWith((message) => updates(message as VerifyReceiptResponse)) as VerifyReceiptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyReceiptResponse create() => VerifyReceiptResponse._();
  VerifyReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyReceiptResponse> createRepeated() => $pb.PbList<VerifyReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyReceiptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyReceiptResponse>(create);
  static VerifyReceiptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get actualPaidPriceInCents => $_getI64(2);
  @$pb.TagNumber(3)
  set actualPaidPriceInCents($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActualPaidPriceInCents() => $_has(2);
  @$pb.TagNumber(3)
  void clearActualPaidPriceInCents() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get platformFeeInCents => $_getI64(3);
  @$pb.TagNumber(4)
  set platformFeeInCents($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatformFeeInCents() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatformFeeInCents() => clearField(4);
}

class CancelTokenPurchaseRequest extends $pb.GeneratedMessage {
  factory CancelTokenPurchaseRequest() => create();
  CancelTokenPurchaseRequest._() : super();
  factory CancelTokenPurchaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTokenPurchaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTokenPurchaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTokenPurchaseRequest clone() => CancelTokenPurchaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTokenPurchaseRequest copyWith(void Function(CancelTokenPurchaseRequest) updates) => super.copyWith((message) => updates(message as CancelTokenPurchaseRequest)) as CancelTokenPurchaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTokenPurchaseRequest create() => CancelTokenPurchaseRequest._();
  CancelTokenPurchaseRequest createEmptyInstance() => create();
  static $pb.PbList<CancelTokenPurchaseRequest> createRepeated() => $pb.PbList<CancelTokenPurchaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelTokenPurchaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTokenPurchaseRequest>(create);
  static CancelTokenPurchaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

class CancelTokenPurchaseResponse extends $pb.GeneratedMessage {
  factory CancelTokenPurchaseResponse() => create();
  CancelTokenPurchaseResponse._() : super();
  factory CancelTokenPurchaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTokenPurchaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTokenPurchaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTokenPurchaseResponse clone() => CancelTokenPurchaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTokenPurchaseResponse copyWith(void Function(CancelTokenPurchaseResponse) updates) => super.copyWith((message) => updates(message as CancelTokenPurchaseResponse)) as CancelTokenPurchaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTokenPurchaseResponse create() => CancelTokenPurchaseResponse._();
  CancelTokenPurchaseResponse createEmptyInstance() => create();
  static $pb.PbList<CancelTokenPurchaseResponse> createRepeated() => $pb.PbList<CancelTokenPurchaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelTokenPurchaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTokenPurchaseResponse>(create);
  static CancelTokenPurchaseResponse? _defaultInstance;
}

class LinkPaypalAccountRequest extends $pb.GeneratedMessage {
  factory LinkPaypalAccountRequest() => create();
  LinkPaypalAccountRequest._() : super();
  factory LinkPaypalAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPaypalAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPaypalAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPaypalAccountRequest clone() => LinkPaypalAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPaypalAccountRequest copyWith(void Function(LinkPaypalAccountRequest) updates) => super.copyWith((message) => updates(message as LinkPaypalAccountRequest)) as LinkPaypalAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPaypalAccountRequest create() => LinkPaypalAccountRequest._();
  LinkPaypalAccountRequest createEmptyInstance() => create();
  static $pb.PbList<LinkPaypalAccountRequest> createRepeated() => $pb.PbList<LinkPaypalAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkPaypalAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPaypalAccountRequest>(create);
  static LinkPaypalAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class PayoutResult extends $pb.GeneratedMessage {
  factory PayoutResult() => create();
  PayoutResult._() : super();
  factory PayoutResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutResult clone() => PayoutResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutResult copyWith(void Function(PayoutResult) updates) => super.copyWith((message) => updates(message as PayoutResult)) as PayoutResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutResult create() => PayoutResult._();
  PayoutResult createEmptyInstance() => create();
  static $pb.PbList<PayoutResult> createRepeated() => $pb.PbList<PayoutResult>();
  @$core.pragma('dart2js:noInline')
  static PayoutResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutResult>(create);
  static PayoutResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class PayoutResponse extends $pb.GeneratedMessage {
  factory PayoutResponse() => create();
  PayoutResponse._() : super();
  factory PayoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<PayoutResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: PayoutResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutResponse clone() => PayoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutResponse copyWith(void Function(PayoutResponse) updates) => super.copyWith((message) => updates(message as PayoutResponse)) as PayoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutResponse create() => PayoutResponse._();
  PayoutResponse createEmptyInstance() => create();
  static $pb.PbList<PayoutResponse> createRepeated() => $pb.PbList<PayoutResponse>();
  @$core.pragma('dart2js:noInline')
  static PayoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutResponse>(create);
  static PayoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PayoutResult> get result => $_getList(0);
}

class GetLinkPaypalUrlResponse extends $pb.GeneratedMessage {
  factory GetLinkPaypalUrlResponse() => create();
  GetLinkPaypalUrlResponse._() : super();
  factory GetLinkPaypalUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinkPaypalUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinkPaypalUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinkPaypalUrlResponse clone() => GetLinkPaypalUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinkPaypalUrlResponse copyWith(void Function(GetLinkPaypalUrlResponse) updates) => super.copyWith((message) => updates(message as GetLinkPaypalUrlResponse)) as GetLinkPaypalUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinkPaypalUrlResponse create() => GetLinkPaypalUrlResponse._();
  GetLinkPaypalUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetLinkPaypalUrlResponse> createRepeated() => $pb.PbList<GetLinkPaypalUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLinkPaypalUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinkPaypalUrlResponse>(create);
  static GetLinkPaypalUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
