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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $23;
import 'rpc_lesson.pbenum.dart';
import 'rpc_review.pb.dart' as $21;
import 'user.pb.dart' as $26;

export 'rpc_lesson.pbenum.dart';

class Lesson extends $pb.GeneratedMessage {
  factory Lesson() => create();
  Lesson._() : super();
  factory Lesson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lesson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lesson', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'studentId')
    ..aInt64(3, _omitFieldNames ? '' : 'instructorId')
    ..e<LessonStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LessonStatus.REQUESTED, valueOf: LessonStatus.valueOf, enumValues: LessonStatus.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOM<$23.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(7, _omitFieldNames ? '' : 'approvedAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(8, _omitFieldNames ? '' : 'completedAt', subBuilder: $23.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'videoUrl')
    ..pc<LessonComment>(10, _omitFieldNames ? '' : 'comments', $pb.PbFieldType.PM, subBuilder: LessonComment.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'languageId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lesson clone() => Lesson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lesson copyWith(void Function(Lesson) updates) => super.copyWith((message) => updates(message as Lesson)) as Lesson;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lesson create() => Lesson._();
  Lesson createEmptyInstance() => create();
  static $pb.PbList<Lesson> createRepeated() => $pb.PbList<Lesson>();
  @$core.pragma('dart2js:noInline')
  static Lesson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lesson>(create);
  static Lesson? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get studentId => $_getI64(1);
  @$pb.TagNumber(2)
  set studentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get instructorId => $_getI64(2);
  @$pb.TagNumber(3)
  set instructorId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstructorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstructorId() => clearField(3);

  @$pb.TagNumber(4)
  LessonStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(LessonStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(4);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $23.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($23.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $23.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $23.Timestamp get approvedAt => $_getN(6);
  @$pb.TagNumber(7)
  set approvedAt($23.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApprovedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprovedAt() => clearField(7);
  @$pb.TagNumber(7)
  $23.Timestamp ensureApprovedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $23.Timestamp get completedAt => $_getN(7);
  @$pb.TagNumber(8)
  set completedAt($23.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompletedAt() => clearField(8);
  @$pb.TagNumber(8)
  $23.Timestamp ensureCompletedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get videoUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set videoUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideoUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<LessonComment> get comments => $_getList(9);

  @$pb.TagNumber(11)
  $core.int get languageId => $_getIZ(10);
  @$pb.TagNumber(11)
  set languageId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLanguageId() => $_has(10);
  @$pb.TagNumber(11)
  void clearLanguageId() => clearField(11);
}

class LessonComment extends $pb.GeneratedMessage {
  factory LessonComment() => create();
  LessonComment._() : super();
  factory LessonComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LessonComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LessonComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'lessonId')
    ..aInt64(3, _omitFieldNames ? '' : 'senderId')
    ..e<LessonCommentSenderType>(4, _omitFieldNames ? '' : 'senderType', $pb.PbFieldType.OE, defaultOrMaker: LessonCommentSenderType.LESSON_COMMENT_SENDER_TYPE_UNSPECIFIED, valueOf: LessonCommentSenderType.valueOf, enumValues: LessonCommentSenderType.values)
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'mediaUrl')
    ..aOM<$23.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LessonComment clone() => LessonComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LessonComment copyWith(void Function(LessonComment) updates) => super.copyWith((message) => updates(message as LessonComment)) as LessonComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LessonComment create() => LessonComment._();
  LessonComment createEmptyInstance() => create();
  static $pb.PbList<LessonComment> createRepeated() => $pb.PbList<LessonComment>();
  @$core.pragma('dart2js:noInline')
  static LessonComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LessonComment>(create);
  static LessonComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lessonId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lessonId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLessonId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLessonId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get senderId => $_getI64(2);
  @$pb.TagNumber(3)
  set senderId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderId() => clearField(3);

  @$pb.TagNumber(4)
  LessonCommentSenderType get senderType => $_getN(3);
  @$pb.TagNumber(4)
  set senderType(LessonCommentSenderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mediaUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMediaUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaUrl() => clearField(6);

  @$pb.TagNumber(7)
  $23.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($23.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $23.Timestamp ensureCreatedAt() => $_ensure(6);
}

class GetLessonRequest extends $pb.GeneratedMessage {
  factory GetLessonRequest() => create();
  GetLessonRequest._() : super();
  factory GetLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLessonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLessonRequest clone() => GetLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLessonRequest copyWith(void Function(GetLessonRequest) updates) => super.copyWith((message) => updates(message as GetLessonRequest)) as GetLessonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLessonRequest create() => GetLessonRequest._();
  GetLessonRequest createEmptyInstance() => create();
  static $pb.PbList<GetLessonRequest> createRepeated() => $pb.PbList<GetLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLessonRequest>(create);
  static GetLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetLessonResponse extends $pb.GeneratedMessage {
  factory GetLessonResponse() => create();
  GetLessonResponse._() : super();
  factory GetLessonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLessonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLessonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Lesson>(1, _omitFieldNames ? '' : 'lesson', subBuilder: Lesson.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLessonResponse clone() => GetLessonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLessonResponse copyWith(void Function(GetLessonResponse) updates) => super.copyWith((message) => updates(message as GetLessonResponse)) as GetLessonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLessonResponse create() => GetLessonResponse._();
  GetLessonResponse createEmptyInstance() => create();
  static $pb.PbList<GetLessonResponse> createRepeated() => $pb.PbList<GetLessonResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLessonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLessonResponse>(create);
  static GetLessonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Lesson get lesson => $_getN(0);
  @$pb.TagNumber(1)
  set lesson(Lesson v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLesson() => $_has(0);
  @$pb.TagNumber(1)
  void clearLesson() => clearField(1);
  @$pb.TagNumber(1)
  Lesson ensureLesson() => $_ensure(0);
}

class CreateLessonRequest extends $pb.GeneratedMessage {
  factory CreateLessonRequest() => create();
  CreateLessonRequest._() : super();
  factory CreateLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLessonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aInt64(2, _omitFieldNames ? '' : 'instructorId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'videoUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'languageId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLessonRequest clone() => CreateLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLessonRequest copyWith(void Function(CreateLessonRequest) updates) => super.copyWith((message) => updates(message as CreateLessonRequest)) as CreateLessonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLessonRequest create() => CreateLessonRequest._();
  CreateLessonRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLessonRequest> createRepeated() => $pb.PbList<CreateLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLessonRequest>(create);
  static CreateLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get instructorId => $_getI64(1);
  @$pb.TagNumber(2)
  set instructorId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstructorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get videoUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set videoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get languageId => $_getIZ(4);
  @$pb.TagNumber(5)
  set languageId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageId() => clearField(5);
}

class CreateLessonResponse extends $pb.GeneratedMessage {
  factory CreateLessonResponse() => create();
  CreateLessonResponse._() : super();
  factory CreateLessonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLessonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLessonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Lesson>(1, _omitFieldNames ? '' : 'lesson', subBuilder: Lesson.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLessonResponse clone() => CreateLessonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLessonResponse copyWith(void Function(CreateLessonResponse) updates) => super.copyWith((message) => updates(message as CreateLessonResponse)) as CreateLessonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLessonResponse create() => CreateLessonResponse._();
  CreateLessonResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLessonResponse> createRepeated() => $pb.PbList<CreateLessonResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLessonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLessonResponse>(create);
  static CreateLessonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Lesson get lesson => $_getN(0);
  @$pb.TagNumber(1)
  set lesson(Lesson v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLesson() => $_has(0);
  @$pb.TagNumber(1)
  void clearLesson() => clearField(1);
  @$pb.TagNumber(1)
  Lesson ensureLesson() => $_ensure(0);
}

class UpdateLessonRequest extends $pb.GeneratedMessage {
  factory UpdateLessonRequest() => create();
  UpdateLessonRequest._() : super();
  factory UpdateLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLessonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<LessonStatus>(2, _omitFieldNames ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: LessonStatus.REQUESTED, valueOf: LessonStatus.valueOf, enumValues: LessonStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLessonRequest clone() => UpdateLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLessonRequest copyWith(void Function(UpdateLessonRequest) updates) => super.copyWith((message) => updates(message as UpdateLessonRequest)) as UpdateLessonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLessonRequest create() => UpdateLessonRequest._();
  UpdateLessonRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLessonRequest> createRepeated() => $pb.PbList<UpdateLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLessonRequest>(create);
  static UpdateLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  LessonStatus get newStatus => $_getN(1);
  @$pb.TagNumber(2)
  set newStatus(LessonStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewStatus() => clearField(2);
}

class UpdateLessonResponse extends $pb.GeneratedMessage {
  factory UpdateLessonResponse() => create();
  UpdateLessonResponse._() : super();
  factory UpdateLessonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLessonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLessonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Lesson>(1, _omitFieldNames ? '' : 'lesson', subBuilder: Lesson.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLessonResponse clone() => UpdateLessonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLessonResponse copyWith(void Function(UpdateLessonResponse) updates) => super.copyWith((message) => updates(message as UpdateLessonResponse)) as UpdateLessonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLessonResponse create() => UpdateLessonResponse._();
  UpdateLessonResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLessonResponse> createRepeated() => $pb.PbList<UpdateLessonResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLessonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLessonResponse>(create);
  static UpdateLessonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Lesson get lesson => $_getN(0);
  @$pb.TagNumber(1)
  set lesson(Lesson v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLesson() => $_has(0);
  @$pb.TagNumber(1)
  void clearLesson() => clearField(1);
  @$pb.TagNumber(1)
  Lesson ensureLesson() => $_ensure(0);
}

class ListLessonRequest extends $pb.GeneratedMessage {
  factory ListLessonRequest() => create();
  ListLessonRequest._() : super();
  factory ListLessonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLessonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLessonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aInt64(2, _omitFieldNames ? '' : 'instructorId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLessonRequest clone() => ListLessonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLessonRequest copyWith(void Function(ListLessonRequest) updates) => super.copyWith((message) => updates(message as ListLessonRequest)) as ListLessonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLessonRequest create() => ListLessonRequest._();
  ListLessonRequest createEmptyInstance() => create();
  static $pb.PbList<ListLessonRequest> createRepeated() => $pb.PbList<ListLessonRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLessonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLessonRequest>(create);
  static ListLessonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get instructorId => $_getI64(1);
  @$pb.TagNumber(2)
  set instructorId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstructorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class LessonData extends $pb.GeneratedMessage {
  factory LessonData() => create();
  LessonData._() : super();
  factory LessonData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LessonData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LessonData', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Lesson>(1, _omitFieldNames ? '' : 'lesson', subBuilder: Lesson.create)
    ..aOM<$26.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $26.User.create)
    ..aOM<$21.Review>(3, _omitFieldNames ? '' : 'review', subBuilder: $21.Review.create)
    ..pc<LessonComment>(4, _omitFieldNames ? '' : 'lessonComments', $pb.PbFieldType.PM, subBuilder: LessonComment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LessonData clone() => LessonData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LessonData copyWith(void Function(LessonData) updates) => super.copyWith((message) => updates(message as LessonData)) as LessonData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LessonData create() => LessonData._();
  LessonData createEmptyInstance() => create();
  static $pb.PbList<LessonData> createRepeated() => $pb.PbList<LessonData>();
  @$core.pragma('dart2js:noInline')
  static LessonData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LessonData>(create);
  static LessonData? _defaultInstance;

  @$pb.TagNumber(1)
  Lesson get lesson => $_getN(0);
  @$pb.TagNumber(1)
  set lesson(Lesson v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLesson() => $_has(0);
  @$pb.TagNumber(1)
  void clearLesson() => clearField(1);
  @$pb.TagNumber(1)
  Lesson ensureLesson() => $_ensure(0);

  @$pb.TagNumber(2)
  $26.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($26.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $26.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $21.Review get review => $_getN(2);
  @$pb.TagNumber(3)
  set review($21.Review v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReview() => $_has(2);
  @$pb.TagNumber(3)
  void clearReview() => clearField(3);
  @$pb.TagNumber(3)
  $21.Review ensureReview() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<LessonComment> get lessonComments => $_getList(3);
}

class ListLessonResponse extends $pb.GeneratedMessage {
  factory ListLessonResponse() => create();
  ListLessonResponse._() : super();
  factory ListLessonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLessonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLessonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<LessonData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: LessonData.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLessonResponse clone() => ListLessonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLessonResponse copyWith(void Function(ListLessonResponse) updates) => super.copyWith((message) => updates(message as ListLessonResponse)) as ListLessonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLessonResponse create() => ListLessonResponse._();
  ListLessonResponse createEmptyInstance() => create();
  static $pb.PbList<ListLessonResponse> createRepeated() => $pb.PbList<ListLessonResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLessonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLessonResponse>(create);
  static ListLessonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LessonData> get data => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}

class CreateLessonCommentRequest extends $pb.GeneratedMessage {
  factory CreateLessonCommentRequest() => create();
  CreateLessonCommentRequest._() : super();
  factory CreateLessonCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLessonCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLessonCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lessonId')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'mediaUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLessonCommentRequest clone() => CreateLessonCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLessonCommentRequest copyWith(void Function(CreateLessonCommentRequest) updates) => super.copyWith((message) => updates(message as CreateLessonCommentRequest)) as CreateLessonCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLessonCommentRequest create() => CreateLessonCommentRequest._();
  CreateLessonCommentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLessonCommentRequest> createRepeated() => $pb.PbList<CreateLessonCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLessonCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLessonCommentRequest>(create);
  static CreateLessonCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lessonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lessonId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLessonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLessonId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediaUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaUrl() => clearField(3);
}

class CreateLessonCommentResponse extends $pb.GeneratedMessage {
  factory CreateLessonCommentResponse() => create();
  CreateLessonCommentResponse._() : super();
  factory CreateLessonCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLessonCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLessonCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<LessonComment>(1, _omitFieldNames ? '' : 'lessonComment', subBuilder: LessonComment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLessonCommentResponse clone() => CreateLessonCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLessonCommentResponse copyWith(void Function(CreateLessonCommentResponse) updates) => super.copyWith((message) => updates(message as CreateLessonCommentResponse)) as CreateLessonCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLessonCommentResponse create() => CreateLessonCommentResponse._();
  CreateLessonCommentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLessonCommentResponse> createRepeated() => $pb.PbList<CreateLessonCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLessonCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLessonCommentResponse>(create);
  static CreateLessonCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LessonComment get lessonComment => $_getN(0);
  @$pb.TagNumber(1)
  set lessonComment(LessonComment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLessonComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearLessonComment() => clearField(1);
  @$pb.TagNumber(1)
  LessonComment ensureLessonComment() => $_ensure(0);
}

class ListLessonCommentsRequest extends $pb.GeneratedMessage {
  factory ListLessonCommentsRequest() => create();
  ListLessonCommentsRequest._() : super();
  factory ListLessonCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLessonCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLessonCommentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lessonId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLessonCommentsRequest clone() => ListLessonCommentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLessonCommentsRequest copyWith(void Function(ListLessonCommentsRequest) updates) => super.copyWith((message) => updates(message as ListLessonCommentsRequest)) as ListLessonCommentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLessonCommentsRequest create() => ListLessonCommentsRequest._();
  ListLessonCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLessonCommentsRequest> createRepeated() => $pb.PbList<ListLessonCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLessonCommentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLessonCommentsRequest>(create);
  static ListLessonCommentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lessonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lessonId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLessonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLessonId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ListLessonCommentsResponse extends $pb.GeneratedMessage {
  factory ListLessonCommentsResponse() => create();
  ListLessonCommentsResponse._() : super();
  factory ListLessonCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLessonCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLessonCommentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<LessonComment>(1, _omitFieldNames ? '' : 'lessonComments', $pb.PbFieldType.PM, subBuilder: LessonComment.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLessonCommentsResponse clone() => ListLessonCommentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLessonCommentsResponse copyWith(void Function(ListLessonCommentsResponse) updates) => super.copyWith((message) => updates(message as ListLessonCommentsResponse)) as ListLessonCommentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLessonCommentsResponse create() => ListLessonCommentsResponse._();
  ListLessonCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLessonCommentsResponse> createRepeated() => $pb.PbList<ListLessonCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLessonCommentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLessonCommentsResponse>(create);
  static ListLessonCommentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LessonComment> get lessonComments => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
