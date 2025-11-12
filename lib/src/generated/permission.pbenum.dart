//
//  Generated code. Do not modify.
//  source: permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Permission extends $pb.ProtobufEnum {
  static const Permission PERMISSION_UNSPECIFIED = Permission._(0, _omitEnumNames ? '' : 'PERMISSION_UNSPECIFIED');
  static const Permission PERMISSION_USER = Permission._(1, _omitEnumNames ? '' : 'PERMISSION_USER');
  static const Permission PERMISSION_ADMIN = Permission._(2, _omitEnumNames ? '' : 'PERMISSION_ADMIN');
  static const Permission PERMISSION_SUPER_ADMIN = Permission._(4, _omitEnumNames ? '' : 'PERMISSION_SUPER_ADMIN');

  static const $core.List<Permission> values = <Permission> [
    PERMISSION_UNSPECIFIED,
    PERMISSION_USER,
    PERMISSION_ADMIN,
    PERMISSION_SUPER_ADMIN,
  ];

  static final $core.Map<$core.int, Permission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Permission? valueOf($core.int value) => _byValue[value];

  const Permission._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
