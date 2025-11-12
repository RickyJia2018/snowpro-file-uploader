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

import 'package:protobuf/protobuf.dart' as $pb;

class OrderBy extends $pb.ProtobufEnum {
  static const OrderBy ORDER_BY_UNSPECIFIED = OrderBy._(0, _omitEnumNames ? '' : 'ORDER_BY_UNSPECIFIED');
  static const OrderBy LEVEL_ASC = OrderBy._(1, _omitEnumNames ? '' : 'LEVEL_ASC');
  static const OrderBy LEVEL_DESC = OrderBy._(2, _omitEnumNames ? '' : 'LEVEL_DESC');
  static const OrderBy CREATED_AT_ASC = OrderBy._(3, _omitEnumNames ? '' : 'CREATED_AT_ASC');
  static const OrderBy CREATED_AT_DESC = OrderBy._(4, _omitEnumNames ? '' : 'CREATED_AT_DESC');

  static const $core.List<OrderBy> values = <OrderBy> [
    ORDER_BY_UNSPECIFIED,
    LEVEL_ASC,
    LEVEL_DESC,
    CREATED_AT_ASC,
    CREATED_AT_DESC,
  ];

  static final $core.Map<$core.int, OrderBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderBy? valueOf($core.int value) => _byValue[value];

  const OrderBy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
