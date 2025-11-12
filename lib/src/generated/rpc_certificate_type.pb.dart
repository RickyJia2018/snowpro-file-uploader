//
//  Generated code. Do not modify.
//  source: rpc_certificate_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'enums.pbenum.dart' as $24;
import 'google/protobuf/timestamp.pb.dart' as $23;

class CertificateType extends $pb.GeneratedMessage {
  factory CertificateType() => create();
  CertificateType._() : super();
  factory CertificateType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateType', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'acronym')
    ..e<$24.CertificateCategory>(4, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $24.CertificateCategory.TEACHING, valueOf: $24.CertificateCategory.valueOf, enumValues: $24.CertificateCategory.values)
    ..aOM<$23.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateType clone() => CertificateType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateType copyWith(void Function(CertificateType) updates) => super.copyWith((message) => updates(message as CertificateType)) as CertificateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateType create() => CertificateType._();
  CertificateType createEmptyInstance() => create();
  static $pb.PbList<CertificateType> createRepeated() => $pb.PbList<CertificateType>();
  @$core.pragma('dart2js:noInline')
  static CertificateType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateType>(create);
  static CertificateType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get acronym => $_getSZ(2);
  @$pb.TagNumber(3)
  set acronym($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcronym() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcronym() => clearField(3);

  @$pb.TagNumber(4)
  $24.CertificateCategory get category => $_getN(3);
  @$pb.TagNumber(4)
  set category($24.CertificateCategory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $23.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($23.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $23.Timestamp ensureCreatedAt() => $_ensure(4);
}

class CreateCertificateTypeRequest extends $pb.GeneratedMessage {
  factory CreateCertificateTypeRequest() => create();
  CreateCertificateTypeRequest._() : super();
  factory CreateCertificateTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'acronym')
    ..e<$24.CertificateCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $24.CertificateCategory.TEACHING, valueOf: $24.CertificateCategory.valueOf, enumValues: $24.CertificateCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateTypeRequest clone() => CreateCertificateTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateTypeRequest copyWith(void Function(CreateCertificateTypeRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateTypeRequest)) as CreateCertificateTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateTypeRequest create() => CreateCertificateTypeRequest._();
  CreateCertificateTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateTypeRequest> createRepeated() => $pb.PbList<CreateCertificateTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateTypeRequest>(create);
  static CreateCertificateTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acronym => $_getSZ(1);
  @$pb.TagNumber(2)
  set acronym($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcronym() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcronym() => clearField(2);

  @$pb.TagNumber(3)
  $24.CertificateCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($24.CertificateCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
}

class CreateCertificateTypeResponse extends $pb.GeneratedMessage {
  factory CreateCertificateTypeResponse() => create();
  CreateCertificateTypeResponse._() : super();
  factory CreateCertificateTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCertificateTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<CertificateType>(1, _omitFieldNames ? '' : 'certificateType', subBuilder: CertificateType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateTypeResponse clone() => CreateCertificateTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateTypeResponse copyWith(void Function(CreateCertificateTypeResponse) updates) => super.copyWith((message) => updates(message as CreateCertificateTypeResponse)) as CreateCertificateTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateTypeResponse create() => CreateCertificateTypeResponse._();
  CreateCertificateTypeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateTypeResponse> createRepeated() => $pb.PbList<CreateCertificateTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateTypeResponse>(create);
  static CreateCertificateTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateType get certificateType => $_getN(0);
  @$pb.TagNumber(1)
  set certificateType(CertificateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateType() => clearField(1);
  @$pb.TagNumber(1)
  CertificateType ensureCertificateType() => $_ensure(0);
}

class GetCertificateTypeRequest extends $pb.GeneratedMessage {
  factory GetCertificateTypeRequest() => create();
  GetCertificateTypeRequest._() : super();
  factory GetCertificateTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateTypeRequest clone() => GetCertificateTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateTypeRequest copyWith(void Function(GetCertificateTypeRequest) updates) => super.copyWith((message) => updates(message as GetCertificateTypeRequest)) as GetCertificateTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateTypeRequest create() => GetCertificateTypeRequest._();
  GetCertificateTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateTypeRequest> createRepeated() => $pb.PbList<GetCertificateTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateTypeRequest>(create);
  static GetCertificateTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetCertificateTypeResponse extends $pb.GeneratedMessage {
  factory GetCertificateTypeResponse() => create();
  GetCertificateTypeResponse._() : super();
  factory GetCertificateTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<CertificateType>(1, _omitFieldNames ? '' : 'certificateType', subBuilder: CertificateType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateTypeResponse clone() => GetCertificateTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateTypeResponse copyWith(void Function(GetCertificateTypeResponse) updates) => super.copyWith((message) => updates(message as GetCertificateTypeResponse)) as GetCertificateTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateTypeResponse create() => GetCertificateTypeResponse._();
  GetCertificateTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCertificateTypeResponse> createRepeated() => $pb.PbList<GetCertificateTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateTypeResponse>(create);
  static GetCertificateTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateType get certificateType => $_getN(0);
  @$pb.TagNumber(1)
  set certificateType(CertificateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateType() => clearField(1);
  @$pb.TagNumber(1)
  CertificateType ensureCertificateType() => $_ensure(0);
}

class ListCertificateTypesRequest extends $pb.GeneratedMessage {
  factory ListCertificateTypesRequest() => create();
  ListCertificateTypesRequest._() : super();
  factory ListCertificateTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'acronym')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateTypesRequest clone() => ListCertificateTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateTypesRequest copyWith(void Function(ListCertificateTypesRequest) updates) => super.copyWith((message) => updates(message as ListCertificateTypesRequest)) as ListCertificateTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateTypesRequest create() => ListCertificateTypesRequest._();
  ListCertificateTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateTypesRequest> createRepeated() => $pb.PbList<ListCertificateTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateTypesRequest>(create);
  static ListCertificateTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acronym => $_getSZ(1);
  @$pb.TagNumber(2)
  set acronym($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcronym() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcronym() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

class ListCertificateTypesResponse extends $pb.GeneratedMessage {
  factory ListCertificateTypesResponse() => create();
  ListCertificateTypesResponse._() : super();
  factory ListCertificateTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificateTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<CertificateType>(1, _omitFieldNames ? '' : 'certificateTypes', $pb.PbFieldType.PM, subBuilder: CertificateType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateTypesResponse clone() => ListCertificateTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateTypesResponse copyWith(void Function(ListCertificateTypesResponse) updates) => super.copyWith((message) => updates(message as ListCertificateTypesResponse)) as ListCertificateTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificateTypesResponse create() => ListCertificateTypesResponse._();
  ListCertificateTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateTypesResponse> createRepeated() => $pb.PbList<ListCertificateTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateTypesResponse>(create);
  static ListCertificateTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CertificateType> get certificateTypes => $_getList(0);
}

class UpdateCertificateTypeRequest extends $pb.GeneratedMessage {
  factory UpdateCertificateTypeRequest() => create();
  UpdateCertificateTypeRequest._() : super();
  factory UpdateCertificateTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'acronym')
    ..e<$24.CertificateCategory>(4, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $24.CertificateCategory.TEACHING, valueOf: $24.CertificateCategory.valueOf, enumValues: $24.CertificateCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateTypeRequest clone() => UpdateCertificateTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateTypeRequest copyWith(void Function(UpdateCertificateTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateTypeRequest)) as UpdateCertificateTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateTypeRequest create() => UpdateCertificateTypeRequest._();
  UpdateCertificateTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateTypeRequest> createRepeated() => $pb.PbList<UpdateCertificateTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateTypeRequest>(create);
  static UpdateCertificateTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get acronym => $_getSZ(2);
  @$pb.TagNumber(3)
  set acronym($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcronym() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcronym() => clearField(3);

  @$pb.TagNumber(4)
  $24.CertificateCategory get category => $_getN(3);
  @$pb.TagNumber(4)
  set category($24.CertificateCategory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);
}

class UpdateCertificateTypeResponse extends $pb.GeneratedMessage {
  factory UpdateCertificateTypeResponse() => create();
  UpdateCertificateTypeResponse._() : super();
  factory UpdateCertificateTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCertificateTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<CertificateType>(1, _omitFieldNames ? '' : 'certificateType', subBuilder: CertificateType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateTypeResponse clone() => UpdateCertificateTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateTypeResponse copyWith(void Function(UpdateCertificateTypeResponse) updates) => super.copyWith((message) => updates(message as UpdateCertificateTypeResponse)) as UpdateCertificateTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCertificateTypeResponse create() => UpdateCertificateTypeResponse._();
  UpdateCertificateTypeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateTypeResponse> createRepeated() => $pb.PbList<UpdateCertificateTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateTypeResponse>(create);
  static UpdateCertificateTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateType get certificateType => $_getN(0);
  @$pb.TagNumber(1)
  set certificateType(CertificateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateType() => clearField(1);
  @$pb.TagNumber(1)
  CertificateType ensureCertificateType() => $_ensure(0);
}

class DeleteCertificateTypeRequest extends $pb.GeneratedMessage {
  factory DeleteCertificateTypeRequest() => create();
  DeleteCertificateTypeRequest._() : super();
  factory DeleteCertificateTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCertificateTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateTypeRequest clone() => DeleteCertificateTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateTypeRequest copyWith(void Function(DeleteCertificateTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateTypeRequest)) as DeleteCertificateTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCertificateTypeRequest create() => DeleteCertificateTypeRequest._();
  DeleteCertificateTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateTypeRequest> createRepeated() => $pb.PbList<DeleteCertificateTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateTypeRequest>(create);
  static DeleteCertificateTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
