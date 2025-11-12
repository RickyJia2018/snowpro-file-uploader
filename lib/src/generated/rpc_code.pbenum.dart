//
//  Generated code. Do not modify.
//  source: rpc_code.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CodeType extends $pb.ProtobufEnum {
  static const CodeType INSTRUCTOR_APPLICATION = CodeType._(0, _omitEnumNames ? '' : 'INSTRUCTOR_APPLICATION');

  static const $core.List<CodeType> values = <CodeType> [
    INSTRUCTOR_APPLICATION,
  ];

  static final $core.Map<$core.int, CodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CodeType? valueOf($core.int value) => _byValue[value];

  const CodeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
