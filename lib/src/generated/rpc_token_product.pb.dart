//
//  Generated code. Do not modify.
//  source: rpc_token_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $23;

class TokenProduct extends $pb.GeneratedMessage {
  factory TokenProduct() => create();
  TokenProduct._() : super();
  factory TokenProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tokenAmount', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'priceInCents')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$23.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenProduct clone() => TokenProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenProduct copyWith(void Function(TokenProduct) updates) => super.copyWith((message) => updates(message as TokenProduct)) as TokenProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenProduct create() => TokenProduct._();
  TokenProduct createEmptyInstance() => create();
  static $pb.PbList<TokenProduct> createRepeated() => $pb.PbList<TokenProduct>();
  @$core.pragma('dart2js:noInline')
  static TokenProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenProduct>(create);
  static TokenProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tokenAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get priceInCents => $_getI64(2);
  @$pb.TagNumber(3)
  set priceInCents($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceInCents() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceInCents() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $23.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($23.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $23.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $23.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($23.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $23.Timestamp ensureUpdatedAt() => $_ensure(6);
}

class CreateTokenProductRequest extends $pb.GeneratedMessage {
  factory CreateTokenProductRequest() => create();
  CreateTokenProductRequest._() : super();
  factory CreateTokenProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTokenProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tokenAmount', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'priceInCents')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenProductRequest clone() => CreateTokenProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenProductRequest copyWith(void Function(CreateTokenProductRequest) updates) => super.copyWith((message) => updates(message as CreateTokenProductRequest)) as CreateTokenProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTokenProductRequest create() => CreateTokenProductRequest._();
  CreateTokenProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTokenProductRequest> createRepeated() => $pb.PbList<CreateTokenProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenProductRequest>(create);
  static CreateTokenProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tokenAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get priceInCents => $_getI64(2);
  @$pb.TagNumber(3)
  set priceInCents($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceInCents() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceInCents() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class CreateTokenProductResponse extends $pb.GeneratedMessage {
  factory CreateTokenProductResponse() => create();
  CreateTokenProductResponse._() : super();
  factory CreateTokenProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTokenProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<TokenProduct>(1, _omitFieldNames ? '' : 'tokenProduct', subBuilder: TokenProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenProductResponse clone() => CreateTokenProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenProductResponse copyWith(void Function(CreateTokenProductResponse) updates) => super.copyWith((message) => updates(message as CreateTokenProductResponse)) as CreateTokenProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTokenProductResponse create() => CreateTokenProductResponse._();
  CreateTokenProductResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTokenProductResponse> createRepeated() => $pb.PbList<CreateTokenProductResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenProductResponse>(create);
  static CreateTokenProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TokenProduct get tokenProduct => $_getN(0);
  @$pb.TagNumber(1)
  set tokenProduct(TokenProduct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenProduct() => clearField(1);
  @$pb.TagNumber(1)
  TokenProduct ensureTokenProduct() => $_ensure(0);
}

class UpdateTokenProductRequest extends $pb.GeneratedMessage {
  factory UpdateTokenProductRequest() => create();
  UpdateTokenProductRequest._() : super();
  factory UpdateTokenProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTokenProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTokenProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tokenAmount', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'priceInCents')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTokenProductRequest clone() => UpdateTokenProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTokenProductRequest copyWith(void Function(UpdateTokenProductRequest) updates) => super.copyWith((message) => updates(message as UpdateTokenProductRequest)) as UpdateTokenProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTokenProductRequest create() => UpdateTokenProductRequest._();
  UpdateTokenProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTokenProductRequest> createRepeated() => $pb.PbList<UpdateTokenProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTokenProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTokenProductRequest>(create);
  static UpdateTokenProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tokenAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get priceInCents => $_getI64(2);
  @$pb.TagNumber(3)
  set priceInCents($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceInCents() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceInCents() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class UpdateTokenProductResponse extends $pb.GeneratedMessage {
  factory UpdateTokenProductResponse() => create();
  UpdateTokenProductResponse._() : super();
  factory UpdateTokenProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTokenProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTokenProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<TokenProduct>(1, _omitFieldNames ? '' : 'tokenProduct', subBuilder: TokenProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTokenProductResponse clone() => UpdateTokenProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTokenProductResponse copyWith(void Function(UpdateTokenProductResponse) updates) => super.copyWith((message) => updates(message as UpdateTokenProductResponse)) as UpdateTokenProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTokenProductResponse create() => UpdateTokenProductResponse._();
  UpdateTokenProductResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTokenProductResponse> createRepeated() => $pb.PbList<UpdateTokenProductResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTokenProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTokenProductResponse>(create);
  static UpdateTokenProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TokenProduct get tokenProduct => $_getN(0);
  @$pb.TagNumber(1)
  set tokenProduct(TokenProduct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenProduct() => clearField(1);
  @$pb.TagNumber(1)
  TokenProduct ensureTokenProduct() => $_ensure(0);
}

class DeleteTokenProductRequest extends $pb.GeneratedMessage {
  factory DeleteTokenProductRequest() => create();
  DeleteTokenProductRequest._() : super();
  factory DeleteTokenProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTokenProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTokenProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTokenProductRequest clone() => DeleteTokenProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTokenProductRequest copyWith(void Function(DeleteTokenProductRequest) updates) => super.copyWith((message) => updates(message as DeleteTokenProductRequest)) as DeleteTokenProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTokenProductRequest create() => DeleteTokenProductRequest._();
  DeleteTokenProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTokenProductRequest> createRepeated() => $pb.PbList<DeleteTokenProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTokenProductRequest>(create);
  static DeleteTokenProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);
}

class DeleteTokenProductResponse extends $pb.GeneratedMessage {
  factory DeleteTokenProductResponse() => create();
  DeleteTokenProductResponse._() : super();
  factory DeleteTokenProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTokenProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTokenProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTokenProductResponse clone() => DeleteTokenProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTokenProductResponse copyWith(void Function(DeleteTokenProductResponse) updates) => super.copyWith((message) => updates(message as DeleteTokenProductResponse)) as DeleteTokenProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTokenProductResponse create() => DeleteTokenProductResponse._();
  DeleteTokenProductResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTokenProductResponse> createRepeated() => $pb.PbList<DeleteTokenProductResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTokenProductResponse>(create);
  static DeleteTokenProductResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
