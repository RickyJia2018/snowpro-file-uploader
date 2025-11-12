//
//  Generated code. Do not modify.
//  source: rpc_instructor_certificate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'enums.pbenum.dart' as $24;
import 'google/protobuf/timestamp.pb.dart' as $23;
import 'rpc_instructor_certificate.pbenum.dart';

export 'rpc_instructor_certificate.pbenum.dart';

class Certificate extends $pb.GeneratedMessage {
  factory Certificate() => create();
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'acronym')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'proveImage')
    ..aOB(6, _omitFieldNames ? '' : 'approved')
    ..aOS(7, _omitFieldNames ? '' : 'achievement')
    ..e<$24.CertificateCategory>(8, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $24.CertificateCategory.TEACHING, valueOf: $24.CertificateCategory.valueOf, enumValues: $24.CertificateCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get proveImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set proveImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProveImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearProveImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get approved => $_getBF(5);
  @$pb.TagNumber(6)
  set approved($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApproved() => $_has(5);
  @$pb.TagNumber(6)
  void clearApproved() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get achievement => $_getSZ(6);
  @$pb.TagNumber(7)
  set achievement($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAchievement() => $_has(6);
  @$pb.TagNumber(7)
  void clearAchievement() => clearField(7);

  @$pb.TagNumber(8)
  $24.CertificateCategory get category => $_getN(7);
  @$pb.TagNumber(8)
  set category($24.CertificateCategory v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);
}

class InstructorCertificate extends $pb.GeneratedMessage {
  factory InstructorCertificate() => create();
  InstructorCertificate._() : super();
  factory InstructorCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstructorCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstructorCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'certificateTypeId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'approved')
    ..aOM<$23.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: $23.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'proveImage')
    ..aOS(9, _omitFieldNames ? '' : 'achievement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstructorCertificate clone() => InstructorCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstructorCertificate copyWith(void Function(InstructorCertificate) updates) => super.copyWith((message) => updates(message as InstructorCertificate)) as InstructorCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstructorCertificate create() => InstructorCertificate._();
  InstructorCertificate createEmptyInstance() => create();
  static $pb.PbList<InstructorCertificate> createRepeated() => $pb.PbList<InstructorCertificate>();
  @$core.pragma('dart2js:noInline')
  static InstructorCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstructorCertificate>(create);
  static InstructorCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get certificateTypeId => $_getIZ(2);
  @$pb.TagNumber(3)
  set certificateTypeId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get approved => $_getBF(4);
  @$pb.TagNumber(5)
  set approved($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApproved() => $_has(4);
  @$pb.TagNumber(5)
  void clearApproved() => clearField(5);

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

  @$pb.TagNumber(8)
  $core.String get proveImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set proveImage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProveImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearProveImage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get achievement => $_getSZ(8);
  @$pb.TagNumber(9)
  set achievement($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAchievement() => $_has(8);
  @$pb.TagNumber(9)
  void clearAchievement() => clearField(9);
}

class CreateInstructorCertificateRequest extends $pb.GeneratedMessage {
  factory CreateInstructorCertificateRequest() => create();
  CreateInstructorCertificateRequest._() : super();
  factory CreateInstructorCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructorCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'certificateTypeId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'proveImage')
    ..aOS(4, _omitFieldNames ? '' : 'achievement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorCertificateRequest clone() => CreateInstructorCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorCertificateRequest copyWith(void Function(CreateInstructorCertificateRequest) updates) => super.copyWith((message) => updates(message as CreateInstructorCertificateRequest)) as CreateInstructorCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructorCertificateRequest create() => CreateInstructorCertificateRequest._();
  CreateInstructorCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorCertificateRequest> createRepeated() => $pb.PbList<CreateInstructorCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorCertificateRequest>(create);
  static CreateInstructorCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get certificateTypeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set certificateTypeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateTypeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get proveImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set proveImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProveImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProveImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get achievement => $_getSZ(3);
  @$pb.TagNumber(4)
  set achievement($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAchievement() => $_has(3);
  @$pb.TagNumber(4)
  void clearAchievement() => clearField(4);
}

class CreateInstructorCertificateResponse extends $pb.GeneratedMessage {
  factory CreateInstructorCertificateResponse() => create();
  CreateInstructorCertificateResponse._() : super();
  factory CreateInstructorCertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorCertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructorCertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<InstructorCertificate>(1, _omitFieldNames ? '' : 'certificate', subBuilder: InstructorCertificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorCertificateResponse clone() => CreateInstructorCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorCertificateResponse copyWith(void Function(CreateInstructorCertificateResponse) updates) => super.copyWith((message) => updates(message as CreateInstructorCertificateResponse)) as CreateInstructorCertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructorCertificateResponse create() => CreateInstructorCertificateResponse._();
  CreateInstructorCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorCertificateResponse> createRepeated() => $pb.PbList<CreateInstructorCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorCertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorCertificateResponse>(create);
  static CreateInstructorCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InstructorCertificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate(InstructorCertificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  InstructorCertificate ensureCertificate() => $_ensure(0);
}

class GetInstructorCertificateByIdRequest extends $pb.GeneratedMessage {
  factory GetInstructorCertificateByIdRequest() => create();
  GetInstructorCertificateByIdRequest._() : super();
  factory GetInstructorCertificateByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorCertificateByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructorCertificateByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorCertificateByIdRequest clone() => GetInstructorCertificateByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorCertificateByIdRequest copyWith(void Function(GetInstructorCertificateByIdRequest) updates) => super.copyWith((message) => updates(message as GetInstructorCertificateByIdRequest)) as GetInstructorCertificateByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructorCertificateByIdRequest create() => GetInstructorCertificateByIdRequest._();
  GetInstructorCertificateByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstructorCertificateByIdRequest> createRepeated() => $pb.PbList<GetInstructorCertificateByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorCertificateByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorCertificateByIdRequest>(create);
  static GetInstructorCertificateByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetInstructorCertificateByIdResponse extends $pb.GeneratedMessage {
  factory GetInstructorCertificateByIdResponse() => create();
  GetInstructorCertificateByIdResponse._() : super();
  factory GetInstructorCertificateByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorCertificateByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructorCertificateByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<InstructorCertificate>(1, _omitFieldNames ? '' : 'certificate', subBuilder: InstructorCertificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorCertificateByIdResponse clone() => GetInstructorCertificateByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorCertificateByIdResponse copyWith(void Function(GetInstructorCertificateByIdResponse) updates) => super.copyWith((message) => updates(message as GetInstructorCertificateByIdResponse)) as GetInstructorCertificateByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructorCertificateByIdResponse create() => GetInstructorCertificateByIdResponse._();
  GetInstructorCertificateByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstructorCertificateByIdResponse> createRepeated() => $pb.PbList<GetInstructorCertificateByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorCertificateByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorCertificateByIdResponse>(create);
  static GetInstructorCertificateByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InstructorCertificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate(InstructorCertificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  InstructorCertificate ensureCertificate() => $_ensure(0);
}

class ListInstructorCertificatesRequest extends $pb.GeneratedMessage {
  factory ListInstructorCertificatesRequest() => create();
  ListInstructorCertificatesRequest._() : super();
  factory ListInstructorCertificatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructorCertificatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstructorCertificatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'certificateTypeId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..e<OrderBy>(4, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.OE, defaultOrMaker: OrderBy.ORDER_BY_UNSPECIFIED, valueOf: OrderBy.valueOf, enumValues: OrderBy.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructorCertificatesRequest clone() => ListInstructorCertificatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructorCertificatesRequest copyWith(void Function(ListInstructorCertificatesRequest) updates) => super.copyWith((message) => updates(message as ListInstructorCertificatesRequest)) as ListInstructorCertificatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstructorCertificatesRequest create() => ListInstructorCertificatesRequest._();
  ListInstructorCertificatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstructorCertificatesRequest> createRepeated() => $pb.PbList<ListInstructorCertificatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstructorCertificatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructorCertificatesRequest>(create);
  static ListInstructorCertificatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get certificateTypeId => $_getIZ(1);
  @$pb.TagNumber(2)
  set certificateTypeId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateTypeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  OrderBy get orderBy => $_getN(3);
  @$pb.TagNumber(4)
  set orderBy(OrderBy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);
}

class ListInstructorCertificatesResponse extends $pb.GeneratedMessage {
  factory ListInstructorCertificatesResponse() => create();
  ListInstructorCertificatesResponse._() : super();
  factory ListInstructorCertificatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructorCertificatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstructorCertificatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<InstructorCertificate>(1, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: InstructorCertificate.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructorCertificatesResponse clone() => ListInstructorCertificatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructorCertificatesResponse copyWith(void Function(ListInstructorCertificatesResponse) updates) => super.copyWith((message) => updates(message as ListInstructorCertificatesResponse)) as ListInstructorCertificatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstructorCertificatesResponse create() => ListInstructorCertificatesResponse._();
  ListInstructorCertificatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstructorCertificatesResponse> createRepeated() => $pb.PbList<ListInstructorCertificatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstructorCertificatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructorCertificatesResponse>(create);
  static ListInstructorCertificatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstructorCertificate> get certificates => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get total => $_getIZ(3);
  @$pb.TagNumber(4)
  set total($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => clearField(4);
}

class UpdateInstructorCertApproveRequest extends $pb.GeneratedMessage {
  factory UpdateInstructorCertApproveRequest() => create();
  UpdateInstructorCertApproveRequest._() : super();
  factory UpdateInstructorCertApproveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorCertApproveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorCertApproveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'approved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorCertApproveRequest clone() => UpdateInstructorCertApproveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorCertApproveRequest copyWith(void Function(UpdateInstructorCertApproveRequest) updates) => super.copyWith((message) => updates(message as UpdateInstructorCertApproveRequest)) as UpdateInstructorCertApproveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorCertApproveRequest create() => UpdateInstructorCertApproveRequest._();
  UpdateInstructorCertApproveRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorCertApproveRequest> createRepeated() => $pb.PbList<UpdateInstructorCertApproveRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorCertApproveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorCertApproveRequest>(create);
  static UpdateInstructorCertApproveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get approved => $_getBF(1);
  @$pb.TagNumber(2)
  set approved($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApproved() => $_has(1);
  @$pb.TagNumber(2)
  void clearApproved() => clearField(2);
}

class UpdateInstructorCertApproveResponse extends $pb.GeneratedMessage {
  factory UpdateInstructorCertApproveResponse() => create();
  UpdateInstructorCertApproveResponse._() : super();
  factory UpdateInstructorCertApproveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorCertApproveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorCertApproveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<InstructorCertificate>(1, _omitFieldNames ? '' : 'certificate', subBuilder: InstructorCertificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorCertApproveResponse clone() => UpdateInstructorCertApproveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorCertApproveResponse copyWith(void Function(UpdateInstructorCertApproveResponse) updates) => super.copyWith((message) => updates(message as UpdateInstructorCertApproveResponse)) as UpdateInstructorCertApproveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorCertApproveResponse create() => UpdateInstructorCertApproveResponse._();
  UpdateInstructorCertApproveResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorCertApproveResponse> createRepeated() => $pb.PbList<UpdateInstructorCertApproveResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorCertApproveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorCertApproveResponse>(create);
  static UpdateInstructorCertApproveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InstructorCertificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate(InstructorCertificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  InstructorCertificate ensureCertificate() => $_ensure(0);
}

class DeleteInstructorCertificateRequest extends $pb.GeneratedMessage {
  factory DeleteInstructorCertificateRequest() => create();
  DeleteInstructorCertificateRequest._() : super();
  factory DeleteInstructorCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstructorCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstructorCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'certificateTypeId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstructorCertificateRequest clone() => DeleteInstructorCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstructorCertificateRequest copyWith(void Function(DeleteInstructorCertificateRequest) updates) => super.copyWith((message) => updates(message as DeleteInstructorCertificateRequest)) as DeleteInstructorCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstructorCertificateRequest create() => DeleteInstructorCertificateRequest._();
  DeleteInstructorCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstructorCertificateRequest> createRepeated() => $pb.PbList<DeleteInstructorCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstructorCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstructorCertificateRequest>(create);
  static DeleteInstructorCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get certificateTypeId => $_getIZ(1);
  @$pb.TagNumber(2)
  set certificateTypeId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateTypeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
