//
//  Generated code. Do not modify.
//  source: policy_error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc_policy.pbenum.dart' as $22;

class PolicyAcceptanceRequired_RequiredPolicyInfo extends $pb.GeneratedMessage {
  factory PolicyAcceptanceRequired_RequiredPolicyInfo() => create();
  PolicyAcceptanceRequired_RequiredPolicyInfo._() : super();
  factory PolicyAcceptanceRequired_RequiredPolicyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyAcceptanceRequired_RequiredPolicyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyAcceptanceRequired.RequiredPolicyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..e<$22.PolicyType>(1, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: $22.PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: $22.PolicyType.valueOf, enumValues: $22.PolicyType.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aInt64(3, _omitFieldNames ? '' : 'policyVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyAcceptanceRequired_RequiredPolicyInfo clone() => PolicyAcceptanceRequired_RequiredPolicyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyAcceptanceRequired_RequiredPolicyInfo copyWith(void Function(PolicyAcceptanceRequired_RequiredPolicyInfo) updates) => super.copyWith((message) => updates(message as PolicyAcceptanceRequired_RequiredPolicyInfo)) as PolicyAcceptanceRequired_RequiredPolicyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyAcceptanceRequired_RequiredPolicyInfo create() => PolicyAcceptanceRequired_RequiredPolicyInfo._();
  PolicyAcceptanceRequired_RequiredPolicyInfo createEmptyInstance() => create();
  static $pb.PbList<PolicyAcceptanceRequired_RequiredPolicyInfo> createRepeated() => $pb.PbList<PolicyAcceptanceRequired_RequiredPolicyInfo>();
  @$core.pragma('dart2js:noInline')
  static PolicyAcceptanceRequired_RequiredPolicyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyAcceptanceRequired_RequiredPolicyInfo>(create);
  static PolicyAcceptanceRequired_RequiredPolicyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $22.PolicyType get policyType => $_getN(0);
  @$pb.TagNumber(1)
  set policyType($22.PolicyType v) { setField(1, v); }
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
  $fixnum.Int64 get policyVersionId => $_getI64(2);
  @$pb.TagNumber(3)
  set policyVersionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyVersionId() => clearField(3);
}

class PolicyAcceptanceRequired extends $pb.GeneratedMessage {
  factory PolicyAcceptanceRequired() => create();
  PolicyAcceptanceRequired._() : super();
  factory PolicyAcceptanceRequired.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyAcceptanceRequired.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyAcceptanceRequired', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<PolicyAcceptanceRequired_RequiredPolicyInfo>(1, _omitFieldNames ? '' : 'requiredPolicies', $pb.PbFieldType.PM, subBuilder: PolicyAcceptanceRequired_RequiredPolicyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyAcceptanceRequired clone() => PolicyAcceptanceRequired()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyAcceptanceRequired copyWith(void Function(PolicyAcceptanceRequired) updates) => super.copyWith((message) => updates(message as PolicyAcceptanceRequired)) as PolicyAcceptanceRequired;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyAcceptanceRequired create() => PolicyAcceptanceRequired._();
  PolicyAcceptanceRequired createEmptyInstance() => create();
  static $pb.PbList<PolicyAcceptanceRequired> createRepeated() => $pb.PbList<PolicyAcceptanceRequired>();
  @$core.pragma('dart2js:noInline')
  static PolicyAcceptanceRequired getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyAcceptanceRequired>(create);
  static PolicyAcceptanceRequired? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PolicyAcceptanceRequired_RequiredPolicyInfo> get requiredPolicies => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
