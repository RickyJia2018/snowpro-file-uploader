//
//  Generated code. Do not modify.
//  source: rpc_review.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReviewType extends $pb.ProtobufEnum {
  static const ReviewType VIDEO_REVIEW_LESSON = ReviewType._(0, _omitEnumNames ? '' : 'VIDEO_REVIEW_LESSON');

  static const $core.List<ReviewType> values = <ReviewType> [
    VIDEO_REVIEW_LESSON,
  ];

  static final $core.Map<$core.int, ReviewType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReviewType? valueOf($core.int value) => _byValue[value];

  const ReviewType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
