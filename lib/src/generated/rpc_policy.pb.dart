//
//  Generated code. Do not modify.
//  source: rpc_policy.proto
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
import 'rpc_policy.pbenum.dart';

export 'rpc_policy.pbenum.dart';

class PolicyContent extends $pb.GeneratedMessage {
  factory PolicyContent() => create();
  PolicyContent._() : super();
  factory PolicyContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyContent clone() => PolicyContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyContent copyWith(void Function(PolicyContent) updates) => super.copyWith((message) => updates(message as PolicyContent)) as PolicyContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyContent create() => PolicyContent._();
  PolicyContent createEmptyInstance() => create();
  static $pb.PbList<PolicyContent> createRepeated() => $pb.PbList<PolicyContent>();
  @$core.pragma('dart2js:noInline')
  static PolicyContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyContent>(create);
  static PolicyContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class PolicyVersion extends $pb.GeneratedMessage {
  factory PolicyVersion() => create();
  PolicyVersion._() : super();
  factory PolicyVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..e<PolicyType>(2, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: PolicyType.valueOf, enumValues: PolicyType.values)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOM<$23.Timestamp>(4, _omitFieldNames ? '' : 'publishedAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(5, _omitFieldNames ? '' : 'effectiveAt', subBuilder: $23.Timestamp.create)
    ..pc<PolicyContent>(6, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: PolicyContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyVersion clone() => PolicyVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyVersion copyWith(void Function(PolicyVersion) updates) => super.copyWith((message) => updates(message as PolicyVersion)) as PolicyVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyVersion create() => PolicyVersion._();
  PolicyVersion createEmptyInstance() => create();
  static $pb.PbList<PolicyVersion> createRepeated() => $pb.PbList<PolicyVersion>();
  @$core.pragma('dart2js:noInline')
  static PolicyVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyVersion>(create);
  static PolicyVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  PolicyType get policyType => $_getN(1);
  @$pb.TagNumber(2)
  set policyType(PolicyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $23.Timestamp get publishedAt => $_getN(3);
  @$pb.TagNumber(4)
  set publishedAt($23.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublishedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishedAt() => clearField(4);
  @$pb.TagNumber(4)
  $23.Timestamp ensurePublishedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $23.Timestamp get effectiveAt => $_getN(4);
  @$pb.TagNumber(5)
  set effectiveAt($23.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEffectiveAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectiveAt() => clearField(5);
  @$pb.TagNumber(5)
  $23.Timestamp ensureEffectiveAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<PolicyContent> get contents => $_getList(5);
}

class PolicyVersionResponse extends $pb.GeneratedMessage {
  factory PolicyVersionResponse() => create();
  PolicyVersionResponse._() : super();
  factory PolicyVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<PolicyVersion>(1, _omitFieldNames ? '' : 'policyVersion', subBuilder: PolicyVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyVersionResponse clone() => PolicyVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyVersionResponse copyWith(void Function(PolicyVersionResponse) updates) => super.copyWith((message) => updates(message as PolicyVersionResponse)) as PolicyVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyVersionResponse create() => PolicyVersionResponse._();
  PolicyVersionResponse createEmptyInstance() => create();
  static $pb.PbList<PolicyVersionResponse> createRepeated() => $pb.PbList<PolicyVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static PolicyVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyVersionResponse>(create);
  static PolicyVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyVersion get policyVersion => $_getN(0);
  @$pb.TagNumber(1)
  set policyVersion(PolicyVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyVersion() => clearField(1);
  @$pb.TagNumber(1)
  PolicyVersion ensurePolicyVersion() => $_ensure(0);
}

class GetLatestPolicyRequest extends $pb.GeneratedMessage {
  factory GetLatestPolicyRequest() => create();
  GetLatestPolicyRequest._() : super();
  factory GetLatestPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..e<PolicyType>(1, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: PolicyType.valueOf, enumValues: PolicyType.values)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestPolicyRequest clone() => GetLatestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestPolicyRequest copyWith(void Function(GetLatestPolicyRequest) updates) => super.copyWith((message) => updates(message as GetLatestPolicyRequest)) as GetLatestPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestPolicyRequest create() => GetLatestPolicyRequest._();
  GetLatestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestPolicyRequest> createRepeated() => $pb.PbList<GetLatestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestPolicyRequest>(create);
  static GetLatestPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyType get policyType => $_getN(0);
  @$pb.TagNumber(1)
  set policyType(PolicyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class GetLatestPolicyResponse extends $pb.GeneratedMessage {
  factory GetLatestPolicyResponse() => create();
  GetLatestPolicyResponse._() : super();
  factory GetLatestPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'policyVersionId')
    ..e<PolicyType>(2, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: PolicyType.valueOf, enumValues: PolicyType.values)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOM<$23.Timestamp>(5, _omitFieldNames ? '' : 'effectiveAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestPolicyResponse clone() => GetLatestPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestPolicyResponse copyWith(void Function(GetLatestPolicyResponse) updates) => super.copyWith((message) => updates(message as GetLatestPolicyResponse)) as GetLatestPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestPolicyResponse create() => GetLatestPolicyResponse._();
  GetLatestPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestPolicyResponse> createRepeated() => $pb.PbList<GetLatestPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestPolicyResponse>(create);
  static GetLatestPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get policyVersionId => $_getI64(0);
  @$pb.TagNumber(1)
  set policyVersionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyVersionId() => clearField(1);

  @$pb.TagNumber(2)
  PolicyType get policyType => $_getN(1);
  @$pb.TagNumber(2)
  set policyType(PolicyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $23.Timestamp get effectiveAt => $_getN(4);
  @$pb.TagNumber(5)
  set effectiveAt($23.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEffectiveAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectiveAt() => clearField(5);
  @$pb.TagNumber(5)
  $23.Timestamp ensureEffectiveAt() => $_ensure(4);
}

class AcceptPolicyRequest extends $pb.GeneratedMessage {
  factory AcceptPolicyRequest() => create();
  AcceptPolicyRequest._() : super();
  factory AcceptPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'policyVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptPolicyRequest clone() => AcceptPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptPolicyRequest copyWith(void Function(AcceptPolicyRequest) updates) => super.copyWith((message) => updates(message as AcceptPolicyRequest)) as AcceptPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptPolicyRequest create() => AcceptPolicyRequest._();
  AcceptPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptPolicyRequest> createRepeated() => $pb.PbList<AcceptPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptPolicyRequest>(create);
  static AcceptPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get policyVersionId => $_getI64(0);
  @$pb.TagNumber(1)
  set policyVersionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyVersionId() => clearField(1);
}

class CreatePolicyRequest extends $pb.GeneratedMessage {
  factory CreatePolicyRequest() => create();
  CreatePolicyRequest._() : super();
  factory CreatePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..e<PolicyType>(1, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: PolicyType.valueOf, enumValues: PolicyType.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<$23.Timestamp>(3, _omitFieldNames ? '' : 'effectiveAt', subBuilder: $23.Timestamp.create)
    ..pc<PolicyContent>(4, _omitFieldNames ? '' : 'initialContents', $pb.PbFieldType.PM, subBuilder: PolicyContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePolicyRequest clone() => CreatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePolicyRequest copyWith(void Function(CreatePolicyRequest) updates) => super.copyWith((message) => updates(message as CreatePolicyRequest)) as CreatePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePolicyRequest create() => CreatePolicyRequest._();
  CreatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyRequest> createRepeated() => $pb.PbList<CreatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePolicyRequest>(create);
  static CreatePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyType get policyType => $_getN(0);
  @$pb.TagNumber(1)
  set policyType(PolicyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $23.Timestamp get effectiveAt => $_getN(2);
  @$pb.TagNumber(3)
  set effectiveAt($23.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffectiveAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectiveAt() => clearField(3);
  @$pb.TagNumber(3)
  $23.Timestamp ensureEffectiveAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<PolicyContent> get initialContents => $_getList(3);
}

class UpdatePolicyRequest extends $pb.GeneratedMessage {
  factory UpdatePolicyRequest() => create();
  UpdatePolicyRequest._() : super();
  factory UpdatePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'policyVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<$23.Timestamp>(3, _omitFieldNames ? '' : 'effectiveAt', subBuilder: $23.Timestamp.create)
    ..pc<PolicyContent>(4, _omitFieldNames ? '' : 'contentsToUpdate', $pb.PbFieldType.PM, subBuilder: PolicyContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePolicyRequest clone() => UpdatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePolicyRequest copyWith(void Function(UpdatePolicyRequest) updates) => super.copyWith((message) => updates(message as UpdatePolicyRequest)) as UpdatePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest create() => UpdatePolicyRequest._();
  UpdatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyRequest> createRepeated() => $pb.PbList<UpdatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePolicyRequest>(create);
  static UpdatePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get policyVersionId => $_getI64(0);
  @$pb.TagNumber(1)
  set policyVersionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyVersionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $23.Timestamp get effectiveAt => $_getN(2);
  @$pb.TagNumber(3)
  set effectiveAt($23.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffectiveAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectiveAt() => clearField(3);
  @$pb.TagNumber(3)
  $23.Timestamp ensureEffectiveAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<PolicyContent> get contentsToUpdate => $_getList(3);
}

class DeletePolicyRequest extends $pb.GeneratedMessage {
  factory DeletePolicyRequest() => create();
  DeletePolicyRequest._() : super();
  factory DeletePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'policyVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePolicyRequest clone() => DeletePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePolicyRequest copyWith(void Function(DeletePolicyRequest) updates) => super.copyWith((message) => updates(message as DeletePolicyRequest)) as DeletePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePolicyRequest create() => DeletePolicyRequest._();
  DeletePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyRequest> createRepeated() => $pb.PbList<DeletePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePolicyRequest>(create);
  static DeletePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get policyVersionId => $_getI64(0);
  @$pb.TagNumber(1)
  set policyVersionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyVersionId() => clearField(1);
}

class ListPoliciesRequest extends $pb.GeneratedMessage {
  factory ListPoliciesRequest() => create();
  ListPoliciesRequest._() : super();
  factory ListPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..e<PolicyType>(1, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: PolicyType.valueOf, enumValues: PolicyType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPoliciesRequest clone() => ListPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPoliciesRequest copyWith(void Function(ListPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListPoliciesRequest)) as ListPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest create() => ListPoliciesRequest._();
  ListPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesRequest> createRepeated() => $pb.PbList<ListPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPoliciesRequest>(create);
  static ListPoliciesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyType get policyType => $_getN(0);
  @$pb.TagNumber(1)
  set policyType(PolicyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyType() => clearField(1);
}

class ListPoliciesResponse extends $pb.GeneratedMessage {
  factory ListPoliciesResponse() => create();
  ListPoliciesResponse._() : super();
  factory ListPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<PolicyVersion>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: PolicyVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPoliciesResponse clone() => ListPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPoliciesResponse copyWith(void Function(ListPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListPoliciesResponse)) as ListPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse create() => ListPoliciesResponse._();
  ListPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesResponse> createRepeated() => $pb.PbList<ListPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPoliciesResponse>(create);
  static ListPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PolicyVersion> get policies => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
