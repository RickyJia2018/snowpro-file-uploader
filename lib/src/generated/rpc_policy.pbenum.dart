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

import 'package:protobuf/protobuf.dart' as $pb;

class PolicyType extends $pb.ProtobufEnum {
  static const PolicyType POLICY_TYPE_UNSPECIFIED = PolicyType._(0, _omitEnumNames ? '' : 'POLICY_TYPE_UNSPECIFIED');
  static const PolicyType TERMS_OF_SERVICE = PolicyType._(1, _omitEnumNames ? '' : 'TERMS_OF_SERVICE');
  static const PolicyType PRIVACY_POLICY = PolicyType._(2, _omitEnumNames ? '' : 'PRIVACY_POLICY');
  static const PolicyType TOKEN_POLICY = PolicyType._(3, _omitEnumNames ? '' : 'TOKEN_POLICY');
  static const PolicyType INSTRUCTOR_AGREEMENT = PolicyType._(4, _omitEnumNames ? '' : 'INSTRUCTOR_AGREEMENT');
  static const PolicyType CANCELLATION_AND_REFUND_POLICY = PolicyType._(5, _omitEnumNames ? '' : 'CANCELLATION_AND_REFUND_POLICY');

  static const $core.List<PolicyType> values = <PolicyType> [
    POLICY_TYPE_UNSPECIFIED,
    TERMS_OF_SERVICE,
    PRIVACY_POLICY,
    TOKEN_POLICY,
    INSTRUCTOR_AGREEMENT,
    CANCELLATION_AND_REFUND_POLICY,
  ];

  static final $core.Map<$core.int, PolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyType? valueOf($core.int value) => _byValue[value];

  const PolicyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
