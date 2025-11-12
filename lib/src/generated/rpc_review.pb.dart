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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $23;
import 'rpc_review.pbenum.dart';

export 'rpc_review.pbenum.dart';

class Review extends $pb.GeneratedMessage {
  factory Review() => create();
  Review._() : super();
  factory Review.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Review.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Review', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'revieweeId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'star', $pb.PbFieldType.O3)
    ..aOM<$23.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aInt64(6, _omitFieldNames ? '' : 'reviewerId')
    ..aOS(7, _omitFieldNames ? '' : 'reviewerUsername')
    ..aOS(8, _omitFieldNames ? '' : 'revieweeUsername')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Review clone() => Review()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Review copyWith(void Function(Review) updates) => super.copyWith((message) => updates(message as Review)) as Review;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Review create() => Review._();
  Review createEmptyInstance() => create();
  static $pb.PbList<Review> createRepeated() => $pb.PbList<Review>();
  @$core.pragma('dart2js:noInline')
  static Review getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Review>(create);
  static Review? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revieweeId => $_getI64(1);
  @$pb.TagNumber(2)
  set revieweeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevieweeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevieweeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get star => $_getIZ(3);
  @$pb.TagNumber(4)
  set star($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStar() => $_has(3);
  @$pb.TagNumber(4)
  void clearStar() => clearField(4);

  @$pb.TagNumber(5)
  $23.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($23.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $23.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get reviewerId => $_getI64(5);
  @$pb.TagNumber(6)
  set reviewerId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReviewerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewerId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get reviewerUsername => $_getSZ(6);
  @$pb.TagNumber(7)
  set reviewerUsername($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReviewerUsername() => $_has(6);
  @$pb.TagNumber(7)
  void clearReviewerUsername() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get revieweeUsername => $_getSZ(7);
  @$pb.TagNumber(8)
  set revieweeUsername($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevieweeUsername() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevieweeUsername() => clearField(8);
}

class ListReviewsRequest extends $pb.GeneratedMessage {
  factory ListReviewsRequest() => create();
  ListReviewsRequest._() : super();
  factory ListReviewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'revieweeId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewsRequest clone() => ListReviewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewsRequest copyWith(void Function(ListReviewsRequest) updates) => super.copyWith((message) => updates(message as ListReviewsRequest)) as ListReviewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewsRequest create() => ListReviewsRequest._();
  ListReviewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReviewsRequest> createRepeated() => $pb.PbList<ListReviewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReviewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewsRequest>(create);
  static ListReviewsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get revieweeId => $_getI64(0);
  @$pb.TagNumber(1)
  set revieweeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevieweeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevieweeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class ListReviewsResponse extends $pb.GeneratedMessage {
  factory ListReviewsResponse() => create();
  ListReviewsResponse._() : super();
  factory ListReviewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Review>(1, _omitFieldNames ? '' : 'reviews', $pb.PbFieldType.PM, subBuilder: Review.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewsResponse clone() => ListReviewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewsResponse copyWith(void Function(ListReviewsResponse) updates) => super.copyWith((message) => updates(message as ListReviewsResponse)) as ListReviewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewsResponse create() => ListReviewsResponse._();
  ListReviewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReviewsResponse> createRepeated() => $pb.PbList<ListReviewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReviewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewsResponse>(create);
  static ListReviewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Review> get reviews => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get total => $_getI64(3);
  @$pb.TagNumber(4)
  set total($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => clearField(4);
}

class CreateReviewRequest extends $pb.GeneratedMessage {
  factory CreateReviewRequest() => create();
  CreateReviewRequest._() : super();
  factory CreateReviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'revieweeId')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'star', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'reviewerId')
    ..aOS(5, _omitFieldNames ? '' : 'relatedId')
    ..e<ReviewType>(6, _omitFieldNames ? '' : 'reviewType', $pb.PbFieldType.OE, defaultOrMaker: ReviewType.VIDEO_REVIEW_LESSON, valueOf: ReviewType.valueOf, enumValues: ReviewType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReviewRequest clone() => CreateReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReviewRequest copyWith(void Function(CreateReviewRequest) updates) => super.copyWith((message) => updates(message as CreateReviewRequest)) as CreateReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReviewRequest create() => CreateReviewRequest._();
  CreateReviewRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReviewRequest> createRepeated() => $pb.PbList<CreateReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReviewRequest>(create);
  static CreateReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get revieweeId => $_getI64(0);
  @$pb.TagNumber(1)
  set revieweeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevieweeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevieweeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get star => $_getIZ(2);
  @$pb.TagNumber(3)
  set star($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStar() => $_has(2);
  @$pb.TagNumber(3)
  void clearStar() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get reviewerId => $_getI64(3);
  @$pb.TagNumber(4)
  set reviewerId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReviewerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReviewerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get relatedId => $_getSZ(4);
  @$pb.TagNumber(5)
  set relatedId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRelatedId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelatedId() => clearField(5);

  @$pb.TagNumber(6)
  ReviewType get reviewType => $_getN(5);
  @$pb.TagNumber(6)
  set reviewType(ReviewType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReviewType() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewType() => clearField(6);
}

class DeleteReviewRequest extends $pb.GeneratedMessage {
  factory DeleteReviewRequest() => create();
  DeleteReviewRequest._() : super();
  factory DeleteReviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReviewRequest clone() => DeleteReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReviewRequest copyWith(void Function(DeleteReviewRequest) updates) => super.copyWith((message) => updates(message as DeleteReviewRequest)) as DeleteReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReviewRequest create() => DeleteReviewRequest._();
  DeleteReviewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReviewRequest> createRepeated() => $pb.PbList<DeleteReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReviewRequest>(create);
  static DeleteReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetLessonReviewRequest extends $pb.GeneratedMessage {
  factory GetLessonReviewRequest() => create();
  GetLessonReviewRequest._() : super();
  factory GetLessonReviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLessonReviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLessonReviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lessonId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLessonReviewRequest clone() => GetLessonReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLessonReviewRequest copyWith(void Function(GetLessonReviewRequest) updates) => super.copyWith((message) => updates(message as GetLessonReviewRequest)) as GetLessonReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLessonReviewRequest create() => GetLessonReviewRequest._();
  GetLessonReviewRequest createEmptyInstance() => create();
  static $pb.PbList<GetLessonReviewRequest> createRepeated() => $pb.PbList<GetLessonReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLessonReviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLessonReviewRequest>(create);
  static GetLessonReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lessonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lessonId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLessonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLessonId() => clearField(1);
}

class GetLessonReviewResponse extends $pb.GeneratedMessage {
  factory GetLessonReviewResponse() => create();
  GetLessonReviewResponse._() : super();
  factory GetLessonReviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLessonReviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLessonReviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Review>(1, _omitFieldNames ? '' : 'review', subBuilder: Review.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLessonReviewResponse clone() => GetLessonReviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLessonReviewResponse copyWith(void Function(GetLessonReviewResponse) updates) => super.copyWith((message) => updates(message as GetLessonReviewResponse)) as GetLessonReviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLessonReviewResponse create() => GetLessonReviewResponse._();
  GetLessonReviewResponse createEmptyInstance() => create();
  static $pb.PbList<GetLessonReviewResponse> createRepeated() => $pb.PbList<GetLessonReviewResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLessonReviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLessonReviewResponse>(create);
  static GetLessonReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Review get review => $_getN(0);
  @$pb.TagNumber(1)
  set review(Review v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReview() => $_has(0);
  @$pb.TagNumber(1)
  void clearReview() => clearField(1);
  @$pb.TagNumber(1)
  Review ensureReview() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
