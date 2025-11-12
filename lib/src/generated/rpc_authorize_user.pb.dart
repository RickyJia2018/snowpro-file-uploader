//
//  Generated code. Do not modify.
//  source: rpc_authorize_user.proto
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

class AuthorizeUserRequest extends $pb.GeneratedMessage {
  factory AuthorizeUserRequest() => create();
  AuthorizeUserRequest._() : super();
  factory AuthorizeUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeUserRequest clone() => AuthorizeUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeUserRequest copyWith(void Function(AuthorizeUserRequest) updates) => super.copyWith((message) => updates(message as AuthorizeUserRequest)) as AuthorizeUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeUserRequest create() => AuthorizeUserRequest._();
  AuthorizeUserRequest createEmptyInstance() => create();
  static $pb.PbList<AuthorizeUserRequest> createRepeated() => $pb.PbList<AuthorizeUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeUserRequest>(create);
  static AuthorizeUserRequest? _defaultInstance;
}

class AuthorizeUserResponse extends $pb.GeneratedMessage {
  factory AuthorizeUserResponse() => create();
  AuthorizeUserResponse._() : super();
  factory AuthorizeUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$23.Timestamp>(3, _omitFieldNames ? '' : 'issuedAt', protoName: 'issuedAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(4, _omitFieldNames ? '' : 'expiredAt', protoName: 'expiredAt', subBuilder: $23.Timestamp.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeUserResponse clone() => AuthorizeUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeUserResponse copyWith(void Function(AuthorizeUserResponse) updates) => super.copyWith((message) => updates(message as AuthorizeUserResponse)) as AuthorizeUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeUserResponse create() => AuthorizeUserResponse._();
  AuthorizeUserResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizeUserResponse> createRepeated() => $pb.PbList<AuthorizeUserResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeUserResponse>(create);
  static AuthorizeUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $23.Timestamp get issuedAt => $_getN(2);
  @$pb.TagNumber(3)
  set issuedAt($23.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuedAt() => clearField(3);
  @$pb.TagNumber(3)
  $23.Timestamp ensureIssuedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.Timestamp get expiredAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiredAt($23.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiredAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiredAt() => clearField(4);
  @$pb.TagNumber(4)
  $23.Timestamp ensureExpiredAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get permission => $_getIZ(4);
  @$pb.TagNumber(5)
  set permission($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPermission() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermission() => clearField(5);
}

class LogoutUserRequest extends $pb.GeneratedMessage {
  factory LogoutUserRequest() => create();
  LogoutUserRequest._() : super();
  factory LogoutUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutUserRequest clone() => LogoutUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutUserRequest copyWith(void Function(LogoutUserRequest) updates) => super.copyWith((message) => updates(message as LogoutUserRequest)) as LogoutUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutUserRequest create() => LogoutUserRequest._();
  LogoutUserRequest createEmptyInstance() => create();
  static $pb.PbList<LogoutUserRequest> createRepeated() => $pb.PbList<LogoutUserRequest>();
  @$core.pragma('dart2js:noInline')
  static LogoutUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutUserRequest>(create);
  static LogoutUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class LogoutUserResponse extends $pb.GeneratedMessage {
  factory LogoutUserResponse() => create();
  LogoutUserResponse._() : super();
  factory LogoutUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutUserResponse clone() => LogoutUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutUserResponse copyWith(void Function(LogoutUserResponse) updates) => super.copyWith((message) => updates(message as LogoutUserResponse)) as LogoutUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutUserResponse create() => LogoutUserResponse._();
  LogoutUserResponse createEmptyInstance() => create();
  static $pb.PbList<LogoutUserResponse> createRepeated() => $pb.PbList<LogoutUserResponse>();
  @$core.pragma('dart2js:noInline')
  static LogoutUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutUserResponse>(create);
  static LogoutUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class UpdateUserPasswordRequest extends $pb.GeneratedMessage {
  factory UpdateUserPasswordRequest() => create();
  UpdateUserPasswordRequest._() : super();
  factory UpdateUserPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordRequest clone() => UpdateUserPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordRequest copyWith(void Function(UpdateUserPasswordRequest) updates) => super.copyWith((message) => updates(message as UpdateUserPasswordRequest)) as UpdateUserPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordRequest create() => UpdateUserPasswordRequest._();
  UpdateUserPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserPasswordRequest> createRepeated() => $pb.PbList<UpdateUserPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserPasswordRequest>(create);
  static UpdateUserPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class UpdateUserLoginEmailRequest extends $pb.GeneratedMessage {
  factory UpdateUserLoginEmailRequest() => create();
  UpdateUserLoginEmailRequest._() : super();
  factory UpdateUserLoginEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserLoginEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserLoginEmailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserLoginEmailRequest clone() => UpdateUserLoginEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserLoginEmailRequest copyWith(void Function(UpdateUserLoginEmailRequest) updates) => super.copyWith((message) => updates(message as UpdateUserLoginEmailRequest)) as UpdateUserLoginEmailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserLoginEmailRequest create() => UpdateUserLoginEmailRequest._();
  UpdateUserLoginEmailRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserLoginEmailRequest> createRepeated() => $pb.PbList<UpdateUserLoginEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserLoginEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserLoginEmailRequest>(create);
  static UpdateUserLoginEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set newEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewEmail() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
