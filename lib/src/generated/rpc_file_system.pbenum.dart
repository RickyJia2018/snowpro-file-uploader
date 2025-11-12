//
//  Generated code. Do not modify.
//  source: rpc_file_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FileType extends $pb.ProtobufEnum {
  static const FileType PERMANENT = FileType._(0, _omitEnumNames ? '' : 'PERMANENT');
  static const FileType TEMPORARY = FileType._(1, _omitEnumNames ? '' : 'TEMPORARY');

  static const $core.List<FileType> values = <FileType> [
    PERMANENT,
    TEMPORARY,
  ];

  static final $core.Map<$core.int, FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileType? valueOf($core.int value) => _byValue[value];

  const FileType._($core.int v, $core.String n) : super(v, n);
}

class FileVisibility extends $pb.ProtobufEnum {
  static const FileVisibility PUBLIC = FileVisibility._(0, _omitEnumNames ? '' : 'PUBLIC');
  static const FileVisibility PRIVATE = FileVisibility._(1, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<FileVisibility> values = <FileVisibility> [
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, FileVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileVisibility? valueOf($core.int value) => _byValue[value];

  const FileVisibility._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
