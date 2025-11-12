//
//  Generated code. Do not modify.
//  source: rpc_instructor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'enums.pbenum.dart' as $24;
import 'google/protobuf/timestamp.pb.dart' as $23;
import 'language.pb.dart' as $0;
import 'rpc_instructor_certificate.pb.dart' as $15;
import 'user.pb.dart' as $26;

class Instructor extends $pb.GeneratedMessage {
  factory Instructor() => create();
  Instructor._() : super();
  factory Instructor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instructor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instructor', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..pPS(2, _omitFieldNames ? '' : 'videos')
    ..pPS(3, _omitFieldNames ? '' : 'images')
    ..aOS(4, _omitFieldNames ? '' : 'selfIntro')
    ..aOB(5, _omitFieldNames ? '' : 'validated')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'instagram')
    ..aOS(8, _omitFieldNames ? '' : 'youtube')
    ..aOS(9, _omitFieldNames ? '' : 'tiktok')
    ..aOB(10, _omitFieldNames ? '' : 'active')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'star', $pb.PbFieldType.O3)
    ..pPS(12, _omitFieldNames ? '' : 'provenImages')
    ..aOM<$23.Timestamp>(13, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(14, _omitFieldNames ? '' : 'updatedAt', subBuilder: $23.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'comeFrom')
    ..aOS(16, _omitFieldNames ? '' : 'baseAt')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'maxOrder', $pb.PbFieldType.O3)
    ..aInt64(18, _omitFieldNames ? '' : 'totalReviews')
    ..aInt64(19, _omitFieldNames ? '' : 'totalTeached')
    ..pPS(20, _omitFieldNames ? '' : 'media')
    ..aOS(21, _omitFieldNames ? '' : 'videoRequirement')
    ..e<$24.ApplicationStatus>(22, _omitFieldNames ? '' : 'applicationStatus', $pb.PbFieldType.OE, defaultOrMaker: $24.ApplicationStatus.APPLICATION_STATUS_PENDING, valueOf: $24.ApplicationStatus.valueOf, enumValues: $24.ApplicationStatus.values)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'platformCommissionFee', $pb.PbFieldType.O3)
    ..aOS(24, _omitFieldNames ? '' : 'paypalId')
    ..aOS(25, _omitFieldNames ? '' : 'stripeId')
    ..aOS(26, _omitFieldNames ? '' : 'payoutCurrency')
    ..aOS(27, _omitFieldNames ? '' : 'payoutCountry')
    ..aOS(28, _omitFieldNames ? '' : 'payoutRegion')
    ..pPS(29, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instructor clone() => Instructor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instructor copyWith(void Function(Instructor) updates) => super.copyWith((message) => updates(message as Instructor)) as Instructor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instructor create() => Instructor._();
  Instructor createEmptyInstance() => create();
  static $pb.PbList<Instructor> createRepeated() => $pb.PbList<Instructor>();
  @$core.pragma('dart2js:noInline')
  static Instructor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instructor>(create);
  static Instructor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get videos => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get selfIntro => $_getSZ(3);
  @$pb.TagNumber(4)
  set selfIntro($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfIntro() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validated => $_getBF(4);
  @$pb.TagNumber(5)
  set validated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidated() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidated() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get price => $_getIZ(5);
  @$pb.TagNumber(6)
  set price($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get instagram => $_getSZ(6);
  @$pb.TagNumber(7)
  set instagram($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstagram() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstagram() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get youtube => $_getSZ(7);
  @$pb.TagNumber(8)
  set youtube($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasYoutube() => $_has(7);
  @$pb.TagNumber(8)
  void clearYoutube() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tiktok => $_getSZ(8);
  @$pb.TagNumber(9)
  set tiktok($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTiktok() => $_has(8);
  @$pb.TagNumber(9)
  void clearTiktok() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get active => $_getBF(9);
  @$pb.TagNumber(10)
  set active($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearActive() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get star => $_getIZ(10);
  @$pb.TagNumber(11)
  set star($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStar() => $_has(10);
  @$pb.TagNumber(11)
  void clearStar() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get provenImages => $_getList(11);

  @$pb.TagNumber(13)
  $23.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($23.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $23.Timestamp ensureCreatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $23.Timestamp get updatedAt => $_getN(13);
  @$pb.TagNumber(14)
  set updatedAt($23.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $23.Timestamp ensureUpdatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get comeFrom => $_getSZ(14);
  @$pb.TagNumber(15)
  set comeFrom($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasComeFrom() => $_has(14);
  @$pb.TagNumber(15)
  void clearComeFrom() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get baseAt => $_getSZ(15);
  @$pb.TagNumber(16)
  set baseAt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBaseAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearBaseAt() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get maxOrder => $_getIZ(16);
  @$pb.TagNumber(17)
  set maxOrder($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMaxOrder() => $_has(16);
  @$pb.TagNumber(17)
  void clearMaxOrder() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get totalReviews => $_getI64(17);
  @$pb.TagNumber(18)
  set totalReviews($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTotalReviews() => $_has(17);
  @$pb.TagNumber(18)
  void clearTotalReviews() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get totalTeached => $_getI64(18);
  @$pb.TagNumber(19)
  set totalTeached($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTotalTeached() => $_has(18);
  @$pb.TagNumber(19)
  void clearTotalTeached() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get media => $_getList(19);

  @$pb.TagNumber(21)
  $core.String get videoRequirement => $_getSZ(20);
  @$pb.TagNumber(21)
  set videoRequirement($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasVideoRequirement() => $_has(20);
  @$pb.TagNumber(21)
  void clearVideoRequirement() => clearField(21);

  @$pb.TagNumber(22)
  $24.ApplicationStatus get applicationStatus => $_getN(21);
  @$pb.TagNumber(22)
  set applicationStatus($24.ApplicationStatus v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasApplicationStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearApplicationStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get platformCommissionFee => $_getIZ(22);
  @$pb.TagNumber(23)
  set platformCommissionFee($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPlatformCommissionFee() => $_has(22);
  @$pb.TagNumber(23)
  void clearPlatformCommissionFee() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get paypalId => $_getSZ(23);
  @$pb.TagNumber(24)
  set paypalId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPaypalId() => $_has(23);
  @$pb.TagNumber(24)
  void clearPaypalId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get stripeId => $_getSZ(24);
  @$pb.TagNumber(25)
  set stripeId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStripeId() => $_has(24);
  @$pb.TagNumber(25)
  void clearStripeId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get payoutCurrency => $_getSZ(25);
  @$pb.TagNumber(26)
  set payoutCurrency($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPayoutCurrency() => $_has(25);
  @$pb.TagNumber(26)
  void clearPayoutCurrency() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get payoutCountry => $_getSZ(26);
  @$pb.TagNumber(27)
  set payoutCountry($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPayoutCountry() => $_has(26);
  @$pb.TagNumber(27)
  void clearPayoutCountry() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get payoutRegion => $_getSZ(27);
  @$pb.TagNumber(28)
  set payoutRegion($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPayoutRegion() => $_has(27);
  @$pb.TagNumber(28)
  void clearPayoutRegion() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<$core.String> get tags => $_getList(28);
}

class InstructorRsp extends $pb.GeneratedMessage {
  factory InstructorRsp() => create();
  InstructorRsp._() : super();
  factory InstructorRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstructorRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstructorRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, _omitFieldNames ? '' : 'instructor', subBuilder: Instructor.create)
    ..aOM<$26.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $26.User.create)
    ..pc<$15.Certificate>(3, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: $15.Certificate.create)
    ..pc<$0.Language>(4, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: $0.Language.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstructorRsp clone() => InstructorRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstructorRsp copyWith(void Function(InstructorRsp) updates) => super.copyWith((message) => updates(message as InstructorRsp)) as InstructorRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstructorRsp create() => InstructorRsp._();
  InstructorRsp createEmptyInstance() => create();
  static $pb.PbList<InstructorRsp> createRepeated() => $pb.PbList<InstructorRsp>();
  @$core.pragma('dart2js:noInline')
  static InstructorRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstructorRsp>(create);
  static InstructorRsp? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);

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
  $core.List<$15.Certificate> get certificates => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.Language> get languages => $_getList(3);
}

class CreateInstructorRequest extends $pb.GeneratedMessage {
  factory CreateInstructorRequest() => create();
  CreateInstructorRequest._() : super();
  factory CreateInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selfIntro')
    ..pPS(2, _omitFieldNames ? '' : 'provenImages')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'comeFrom')
    ..aOS(5, _omitFieldNames ? '' : 'baseAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorRequest clone() => CreateInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorRequest copyWith(void Function(CreateInstructorRequest) updates) => super.copyWith((message) => updates(message as CreateInstructorRequest)) as CreateInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructorRequest create() => CreateInstructorRequest._();
  CreateInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorRequest> createRepeated() => $pb.PbList<CreateInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorRequest>(create);
  static CreateInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selfIntro => $_getSZ(0);
  @$pb.TagNumber(1)
  set selfIntro($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelfIntro() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelfIntro() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get provenImages => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comeFrom => $_getSZ(3);
  @$pb.TagNumber(4)
  set comeFrom($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComeFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearComeFrom() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get baseAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaseAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseAt() => clearField(5);
}

class CreateInstructorResponse extends $pb.GeneratedMessage {
  factory CreateInstructorResponse() => create();
  CreateInstructorResponse._() : super();
  factory CreateInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, _omitFieldNames ? '' : 'instructor', subBuilder: Instructor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorResponse clone() => CreateInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorResponse copyWith(void Function(CreateInstructorResponse) updates) => super.copyWith((message) => updates(message as CreateInstructorResponse)) as CreateInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructorResponse create() => CreateInstructorResponse._();
  CreateInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorResponse> createRepeated() => $pb.PbList<CreateInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorResponse>(create);
  static CreateInstructorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);
}

class GetInstructorRequest extends $pb.GeneratedMessage {
  factory GetInstructorRequest() => create();
  GetInstructorRequest._() : super();
  factory GetInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorRequest clone() => GetInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorRequest copyWith(void Function(GetInstructorRequest) updates) => super.copyWith((message) => updates(message as GetInstructorRequest)) as GetInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructorRequest create() => GetInstructorRequest._();
  GetInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstructorRequest> createRepeated() => $pb.PbList<GetInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorRequest>(create);
  static GetInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetInstructorResponse extends $pb.GeneratedMessage {
  factory GetInstructorResponse() => create();
  GetInstructorResponse._() : super();
  factory GetInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, _omitFieldNames ? '' : 'instructor', subBuilder: Instructor.create)
    ..pc<$15.Certificate>(2, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: $15.Certificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorResponse clone() => GetInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorResponse copyWith(void Function(GetInstructorResponse) updates) => super.copyWith((message) => updates(message as GetInstructorResponse)) as GetInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructorResponse create() => GetInstructorResponse._();
  GetInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstructorResponse> createRepeated() => $pb.PbList<GetInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorResponse>(create);
  static GetInstructorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$15.Certificate> get certificates => $_getList(1);
}

class UpdateInstructorRequest extends $pb.GeneratedMessage {
  factory UpdateInstructorRequest() => create();
  UpdateInstructorRequest._() : super();
  factory UpdateInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..pPS(2, _omitFieldNames ? '' : 'videos')
    ..pPS(3, _omitFieldNames ? '' : 'images')
    ..aOS(4, _omitFieldNames ? '' : 'selfIntro')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'instagram')
    ..aOS(7, _omitFieldNames ? '' : 'youtube')
    ..aOS(8, _omitFieldNames ? '' : 'tiktok')
    ..aOS(9, _omitFieldNames ? '' : 'payoutCurrency')
    ..aOS(10, _omitFieldNames ? '' : 'comeFrom')
    ..aOS(11, _omitFieldNames ? '' : 'baseAt')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'maxOrder', $pb.PbFieldType.O3)
    ..pPS(13, _omitFieldNames ? '' : 'media')
    ..aOS(14, _omitFieldNames ? '' : 'videoRequirement')
    ..aOB(15, _omitFieldNames ? '' : 'active')
    ..pPS(16, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorRequest clone() => UpdateInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorRequest copyWith(void Function(UpdateInstructorRequest) updates) => super.copyWith((message) => updates(message as UpdateInstructorRequest)) as UpdateInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorRequest create() => UpdateInstructorRequest._();
  UpdateInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorRequest> createRepeated() => $pb.PbList<UpdateInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorRequest>(create);
  static UpdateInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get videos => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get selfIntro => $_getSZ(3);
  @$pb.TagNumber(4)
  set selfIntro($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfIntro() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(4);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instagram => $_getSZ(5);
  @$pb.TagNumber(6)
  set instagram($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstagram() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstagram() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get youtube => $_getSZ(6);
  @$pb.TagNumber(7)
  set youtube($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasYoutube() => $_has(6);
  @$pb.TagNumber(7)
  void clearYoutube() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tiktok => $_getSZ(7);
  @$pb.TagNumber(8)
  set tiktok($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTiktok() => $_has(7);
  @$pb.TagNumber(8)
  void clearTiktok() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get payoutCurrency => $_getSZ(8);
  @$pb.TagNumber(9)
  set payoutCurrency($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayoutCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayoutCurrency() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get comeFrom => $_getSZ(9);
  @$pb.TagNumber(10)
  set comeFrom($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasComeFrom() => $_has(9);
  @$pb.TagNumber(10)
  void clearComeFrom() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get baseAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set baseAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBaseAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearBaseAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get maxOrder => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxOrder($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxOrder() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxOrder() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get media => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get videoRequirement => $_getSZ(13);
  @$pb.TagNumber(14)
  set videoRequirement($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasVideoRequirement() => $_has(13);
  @$pb.TagNumber(14)
  void clearVideoRequirement() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get active => $_getBF(14);
  @$pb.TagNumber(15)
  set active($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasActive() => $_has(14);
  @$pb.TagNumber(15)
  void clearActive() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.String> get tags => $_getList(15);
}

class UpdateInstructorResponse extends $pb.GeneratedMessage {
  factory UpdateInstructorResponse() => create();
  UpdateInstructorResponse._() : super();
  factory UpdateInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, _omitFieldNames ? '' : 'instructor', subBuilder: Instructor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorResponse clone() => UpdateInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorResponse copyWith(void Function(UpdateInstructorResponse) updates) => super.copyWith((message) => updates(message as UpdateInstructorResponse)) as UpdateInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorResponse create() => UpdateInstructorResponse._();
  UpdateInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorResponse> createRepeated() => $pb.PbList<UpdateInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorResponse>(create);
  static UpdateInstructorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);
}

class UpdateApplicationStatusRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationStatusRequest() => create();
  UpdateApplicationStatusRequest._() : super();
  factory UpdateApplicationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..e<$24.ApplicationStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $24.ApplicationStatus.APPLICATION_STATUS_PENDING, valueOf: $24.ApplicationStatus.valueOf, enumValues: $24.ApplicationStatus.values)
    ..aInt64(2, _omitFieldNames ? '' : 'instructorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationStatusRequest clone() => UpdateApplicationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationStatusRequest copyWith(void Function(UpdateApplicationStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateApplicationStatusRequest)) as UpdateApplicationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationStatusRequest create() => UpdateApplicationStatusRequest._();
  UpdateApplicationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationStatusRequest> createRepeated() => $pb.PbList<UpdateApplicationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationStatusRequest>(create);
  static UpdateApplicationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.ApplicationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($24.ApplicationStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get instructorId => $_getI64(1);
  @$pb.TagNumber(2)
  set instructorId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstructorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructorId() => clearField(2);
}

class UpdateInstructorValidationResponse extends $pb.GeneratedMessage {
  factory UpdateInstructorValidationResponse() => create();
  UpdateInstructorValidationResponse._() : super();
  factory UpdateInstructorValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Instructor>(1, _omitFieldNames ? '' : 'instructor', subBuilder: Instructor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorValidationResponse clone() => UpdateInstructorValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorValidationResponse copyWith(void Function(UpdateInstructorValidationResponse) updates) => super.copyWith((message) => updates(message as UpdateInstructorValidationResponse)) as UpdateInstructorValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorValidationResponse create() => UpdateInstructorValidationResponse._();
  UpdateInstructorValidationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorValidationResponse> createRepeated() => $pb.PbList<UpdateInstructorValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorValidationResponse>(create);
  static UpdateInstructorValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Instructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(Instructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  Instructor ensureInstructor() => $_ensure(0);
}

class CountInstructorsResponse extends $pb.GeneratedMessage {
  factory CountInstructorsResponse() => create();
  CountInstructorsResponse._() : super();
  factory CountInstructorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountInstructorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountInstructorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountInstructorsResponse clone() => CountInstructorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountInstructorsResponse copyWith(void Function(CountInstructorsResponse) updates) => super.copyWith((message) => updates(message as CountInstructorsResponse)) as CountInstructorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountInstructorsResponse create() => CountInstructorsResponse._();
  CountInstructorsResponse createEmptyInstance() => create();
  static $pb.PbList<CountInstructorsResponse> createRepeated() => $pb.PbList<CountInstructorsResponse>();
  @$core.pragma('dart2js:noInline')
  static CountInstructorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountInstructorsResponse>(create);
  static CountInstructorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetPublicInstructorRequest extends $pb.GeneratedMessage {
  factory GetPublicInstructorRequest() => create();
  GetPublicInstructorRequest._() : super();
  factory GetPublicInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicInstructorRequest clone() => GetPublicInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicInstructorRequest copyWith(void Function(GetPublicInstructorRequest) updates) => super.copyWith((message) => updates(message as GetPublicInstructorRequest)) as GetPublicInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicInstructorRequest create() => GetPublicInstructorRequest._();
  GetPublicInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicInstructorRequest> createRepeated() => $pb.PbList<GetPublicInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicInstructorRequest>(create);
  static GetPublicInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class PublicInstructor extends $pb.GeneratedMessage {
  factory PublicInstructor() => create();
  PublicInstructor._() : super();
  factory PublicInstructor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicInstructor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicInstructor', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'selfIntro')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'star', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'comeFrom')
    ..aOS(8, _omitFieldNames ? '' : 'baseAt')
    ..aInt64(9, _omitFieldNames ? '' : 'totalReviews')
    ..pPS(10, _omitFieldNames ? '' : 'media')
    ..pPS(11, _omitFieldNames ? '' : 'tags')
    ..aOB(12, _omitFieldNames ? '' : 'active')
    ..aInt64(13, _omitFieldNames ? '' : 'totalTeached')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicInstructor clone() => PublicInstructor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicInstructor copyWith(void Function(PublicInstructor) updates) => super.copyWith((message) => updates(message as PublicInstructor)) as PublicInstructor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicInstructor create() => PublicInstructor._();
  PublicInstructor createEmptyInstance() => create();
  static $pb.PbList<PublicInstructor> createRepeated() => $pb.PbList<PublicInstructor>();
  @$core.pragma('dart2js:noInline')
  static PublicInstructor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicInstructor>(create);
  static PublicInstructor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get selfIntro => $_getSZ(3);
  @$pb.TagNumber(4)
  set selfIntro($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfIntro() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(4);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get star => $_getIZ(5);
  @$pb.TagNumber(6)
  set star($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStar() => $_has(5);
  @$pb.TagNumber(6)
  void clearStar() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get comeFrom => $_getSZ(6);
  @$pb.TagNumber(7)
  set comeFrom($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComeFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearComeFrom() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get baseAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set baseAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalReviews => $_getI64(8);
  @$pb.TagNumber(9)
  set totalReviews($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalReviews() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalReviews() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get media => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get tags => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get active => $_getBF(11);
  @$pb.TagNumber(12)
  set active($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActive() => $_has(11);
  @$pb.TagNumber(12)
  void clearActive() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get totalTeached => $_getI64(12);
  @$pb.TagNumber(13)
  set totalTeached($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalTeached() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalTeached() => clearField(13);
}

class GetPublicInstructorResponse extends $pb.GeneratedMessage {
  factory GetPublicInstructorResponse() => create();
  GetPublicInstructorResponse._() : super();
  factory GetPublicInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<PublicInstructor>(1, _omitFieldNames ? '' : 'instructor', subBuilder: PublicInstructor.create)
    ..pc<$15.Certificate>(2, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: $15.Certificate.create)
    ..pc<$0.Language>(3, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: $0.Language.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicInstructorResponse clone() => GetPublicInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicInstructorResponse copyWith(void Function(GetPublicInstructorResponse) updates) => super.copyWith((message) => updates(message as GetPublicInstructorResponse)) as GetPublicInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicInstructorResponse create() => GetPublicInstructorResponse._();
  GetPublicInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<GetPublicInstructorResponse> createRepeated() => $pb.PbList<GetPublicInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPublicInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicInstructorResponse>(create);
  static GetPublicInstructorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PublicInstructor get instructor => $_getN(0);
  @$pb.TagNumber(1)
  set instructor(PublicInstructor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructor() => clearField(1);
  @$pb.TagNumber(1)
  PublicInstructor ensureInstructor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$15.Certificate> get certificates => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.Language> get languages => $_getList(2);
}

class ListInstructorsRequest extends $pb.GeneratedMessage {
  factory ListInstructorsRequest() => create();
  ListInstructorsRequest._() : super();
  factory ListInstructorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstructorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchQuery')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minRating', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minPrice', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxPrice', $pb.PbFieldType.O3)
    ..pPS(5, _omitFieldNames ? '' : 'certificationTypes')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'levels', $pb.PbFieldType.K3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'validated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructorsRequest clone() => ListInstructorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructorsRequest copyWith(void Function(ListInstructorsRequest) updates) => super.copyWith((message) => updates(message as ListInstructorsRequest)) as ListInstructorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstructorsRequest create() => ListInstructorsRequest._();
  ListInstructorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstructorsRequest> createRepeated() => $pb.PbList<ListInstructorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstructorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructorsRequest>(create);
  static ListInstructorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get minRating => $_getN(1);
  @$pb.TagNumber(2)
  set minRating($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinRating() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set minPrice($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxPrice => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxPrice($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get certificationTypes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get levels => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(8)
  set offset($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get validated => $_getBF(8);
  @$pb.TagNumber(9)
  set validated($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidated() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidated() => clearField(9);
}

class ListInstructorsResponse extends $pb.GeneratedMessage {
  factory ListInstructorsResponse() => create();
  ListInstructorsResponse._() : super();
  factory ListInstructorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstructorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstructorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<InstructorRsp>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: InstructorRsp.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstructorsResponse clone() => ListInstructorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstructorsResponse copyWith(void Function(ListInstructorsResponse) updates) => super.copyWith((message) => updates(message as ListInstructorsResponse)) as ListInstructorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstructorsResponse create() => ListInstructorsResponse._();
  ListInstructorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstructorsResponse> createRepeated() => $pb.PbList<ListInstructorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstructorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstructorsResponse>(create);
  static ListInstructorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstructorRsp> get data => $_getList(0);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
