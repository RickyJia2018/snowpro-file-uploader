//
//  Generated code. Do not modify.
//  source: enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ApplicationStatus extends $pb.ProtobufEnum {
  static const ApplicationStatus APPLICATION_STATUS_PENDING = ApplicationStatus._(0, _omitEnumNames ? '' : 'APPLICATION_STATUS_PENDING');
  static const ApplicationStatus APPLICATION_STATUS_REJECTED = ApplicationStatus._(1, _omitEnumNames ? '' : 'APPLICATION_STATUS_REJECTED');
  static const ApplicationStatus APPLICATION_STATUS_NEEDMOREINFO = ApplicationStatus._(2, _omitEnumNames ? '' : 'APPLICATION_STATUS_NEEDMOREINFO');
  static const ApplicationStatus APPLICATION_STATUS_APPROVED = ApplicationStatus._(3, _omitEnumNames ? '' : 'APPLICATION_STATUS_APPROVED');
  static const ApplicationStatus APPLICATION_STATUS_BANED = ApplicationStatus._(4, _omitEnumNames ? '' : 'APPLICATION_STATUS_BANED');

  static const $core.List<ApplicationStatus> values = <ApplicationStatus> [
    APPLICATION_STATUS_PENDING,
    APPLICATION_STATUS_REJECTED,
    APPLICATION_STATUS_NEEDMOREINFO,
    APPLICATION_STATUS_APPROVED,
    APPLICATION_STATUS_BANED,
  ];

  static final $core.Map<$core.int, ApplicationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApplicationStatus? valueOf($core.int value) => _byValue[value];

  const ApplicationStatus._($core.int v, $core.String n) : super(v, n);
}

class CertificateCategory extends $pb.ProtobufEnum {
  static const CertificateCategory TEACHING = CertificateCategory._(0, _omitEnumNames ? '' : 'TEACHING');
  static const CertificateCategory COMPETITION = CertificateCategory._(1, _omitEnumNames ? '' : 'COMPETITION');
  static const CertificateCategory OTHER = CertificateCategory._(2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<CertificateCategory> values = <CertificateCategory> [
    TEACHING,
    COMPETITION,
    OTHER,
  ];

  static final $core.Map<$core.int, CertificateCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateCategory? valueOf($core.int value) => _byValue[value];

  const CertificateCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
