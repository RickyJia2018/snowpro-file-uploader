//
//  Generated code. Do not modify.
//  source: user.proto
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
import 'permission.pbenum.dart' as $25;

class User extends $pb.GeneratedMessage {
  factory User() => create();
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'lastName')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..e<$25.Permission>(6, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.OE, defaultOrMaker: $25.Permission.PERMISSION_UNSPECIFIED, valueOf: $25.Permission.valueOf, enumValues: $25.Permission.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'mainLanguageId', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'isEmailVerified')
    ..aOB(9, _omitFieldNames ? '' : 'isPhoneVerified')
    ..aOM<$23.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'avatarUrl')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'nickname')
    ..aOB(14, _omitFieldNames ? '' : 'isInstructor')
    ..aOS(15, _omitFieldNames ? '' : 'fcmToken')
    ..aOB(16, _omitFieldNames ? '' : 'isBanned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $25.Permission get permission => $_getN(5);
  @$pb.TagNumber(6)
  set permission($25.Permission v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPermission() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermission() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get mainLanguageId => $_getIZ(6);
  @$pb.TagNumber(7)
  set mainLanguageId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMainLanguageId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMainLanguageId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isEmailVerified => $_getBF(7);
  @$pb.TagNumber(8)
  set isEmailVerified($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsEmailVerified() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsEmailVerified() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPhoneVerified => $_getBF(8);
  @$pb.TagNumber(9)
  set isPhoneVerified($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsPhoneVerified() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPhoneVerified() => clearField(9);

  @$pb.TagNumber(10)
  $23.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($23.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $23.Timestamp ensureCreatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get avatarUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set avatarUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvatarUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvatarUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get balance => $_getIZ(11);
  @$pb.TagNumber(12)
  set balance($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBalance() => $_has(11);
  @$pb.TagNumber(12)
  void clearBalance() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get nickname => $_getSZ(12);
  @$pb.TagNumber(13)
  set nickname($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNickname() => $_has(12);
  @$pb.TagNumber(13)
  void clearNickname() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isInstructor => $_getBF(13);
  @$pb.TagNumber(14)
  set isInstructor($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsInstructor() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsInstructor() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get fcmToken => $_getSZ(14);
  @$pb.TagNumber(15)
  set fcmToken($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFcmToken() => $_has(14);
  @$pb.TagNumber(15)
  void clearFcmToken() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isBanned => $_getBF(15);
  @$pb.TagNumber(16)
  set isBanned($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsBanned() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsBanned() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
