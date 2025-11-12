//
//  Generated code. Do not modify.
//  source: rpc_lesson.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LessonStatus extends $pb.ProtobufEnum {
  static const LessonStatus REQUESTED = LessonStatus._(0, _omitEnumNames ? '' : 'REQUESTED');
  static const LessonStatus APPROVED = LessonStatus._(1, _omitEnumNames ? '' : 'APPROVED');
  static const LessonStatus FINISHED = LessonStatus._(2, _omitEnumNames ? '' : 'FINISHED');
  static const LessonStatus AUDITING = LessonStatus._(3, _omitEnumNames ? '' : 'AUDITING');
  static const LessonStatus COMPLETED = LessonStatus._(4, _omitEnumNames ? '' : 'COMPLETED');
  static const LessonStatus CANCELLED = LessonStatus._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const LessonStatus REJECTED = LessonStatus._(6, _omitEnumNames ? '' : 'REJECTED');
  static const LessonStatus REFUND = LessonStatus._(7, _omitEnumNames ? '' : 'REFUND');

  static const $core.List<LessonStatus> values = <LessonStatus> [
    REQUESTED,
    APPROVED,
    FINISHED,
    AUDITING,
    COMPLETED,
    CANCELLED,
    REJECTED,
    REFUND,
  ];

  static final $core.Map<$core.int, LessonStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LessonStatus? valueOf($core.int value) => _byValue[value];

  const LessonStatus._($core.int v, $core.String n) : super(v, n);
}

class LessonCommentSenderType extends $pb.ProtobufEnum {
  static const LessonCommentSenderType LESSON_COMMENT_SENDER_TYPE_UNSPECIFIED = LessonCommentSenderType._(0, _omitEnumNames ? '' : 'LESSON_COMMENT_SENDER_TYPE_UNSPECIFIED');
  static const LessonCommentSenderType LESSON_COMMENT_SENDER_TYPE_STUDENT = LessonCommentSenderType._(1, _omitEnumNames ? '' : 'LESSON_COMMENT_SENDER_TYPE_STUDENT');
  static const LessonCommentSenderType LESSON_COMMENT_SENDER_TYPE_INSTRUCTOR = LessonCommentSenderType._(2, _omitEnumNames ? '' : 'LESSON_COMMENT_SENDER_TYPE_INSTRUCTOR');

  static const $core.List<LessonCommentSenderType> values = <LessonCommentSenderType> [
    LESSON_COMMENT_SENDER_TYPE_UNSPECIFIED,
    LESSON_COMMENT_SENDER_TYPE_STUDENT,
    LESSON_COMMENT_SENDER_TYPE_INSTRUCTOR,
  ];

  static final $core.Map<$core.int, LessonCommentSenderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LessonCommentSenderType? valueOf($core.int value) => _byValue[value];

  const LessonCommentSenderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
