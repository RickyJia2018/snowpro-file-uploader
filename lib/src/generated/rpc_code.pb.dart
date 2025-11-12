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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $23;
import 'rpc_code.pbenum.dart';

export 'rpc_code.pbenum.dart';

class Code extends $pb.GeneratedMessage {
  factory Code() => create();
  Code._() : super();
  factory Code.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Code.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Code', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOB(2, _omitFieldNames ? '' : 'isUsed')
    ..aOS(3, _omitFieldNames ? '' : 'additionalData')
    ..e<CodeType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CodeType.INSTRUCTOR_APPLICATION, valueOf: CodeType.valueOf, enumValues: CodeType.values)
    ..aOM<$23.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Code clone() => Code()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Code copyWith(void Function(Code) updates) => super.copyWith((message) => updates(message as Code)) as Code;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Code create() => Code._();
  Code createEmptyInstance() => create();
  static $pb.PbList<Code> createRepeated() => $pb.PbList<Code>();
  @$core.pragma('dart2js:noInline')
  static Code getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Code>(create);
  static Code? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isUsed => $_getBF(1);
  @$pb.TagNumber(2)
  set isUsed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsUsed() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get additionalData => $_getSZ(2);
  @$pb.TagNumber(3)
  set additionalData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalData() => clearField(3);

  @$pb.TagNumber(4)
  CodeType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(CodeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

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
  $23.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($23.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);
  @$pb.TagNumber(6)
  $23.Timestamp ensureExpiresAt() => $_ensure(5);
}

class CreateCodeRequest extends $pb.GeneratedMessage {
  factory CreateCodeRequest() => create();
  CreateCodeRequest._() : super();
  factory CreateCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'number')
    ..e<CodeType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CodeType.INSTRUCTOR_APPLICATION, valueOf: CodeType.valueOf, enumValues: CodeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'additionalData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCodeRequest clone() => CreateCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCodeRequest copyWith(void Function(CreateCodeRequest) updates) => super.copyWith((message) => updates(message as CreateCodeRequest)) as CreateCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCodeRequest create() => CreateCodeRequest._();
  CreateCodeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCodeRequest> createRepeated() => $pb.PbList<CreateCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCodeRequest>(create);
  static CreateCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get number => $_getI64(0);
  @$pb.TagNumber(1)
  set number($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  CodeType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get additionalData => $_getSZ(2);
  @$pb.TagNumber(3)
  set additionalData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalData() => clearField(3);
}

class CreateCodeResponse extends $pb.GeneratedMessage {
  factory CreateCodeResponse() => create();
  CreateCodeResponse._() : super();
  factory CreateCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Code>(1, _omitFieldNames ? '' : 'codes', $pb.PbFieldType.PM, subBuilder: Code.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCodeResponse clone() => CreateCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCodeResponse copyWith(void Function(CreateCodeResponse) updates) => super.copyWith((message) => updates(message as CreateCodeResponse)) as CreateCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCodeResponse create() => CreateCodeResponse._();
  CreateCodeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCodeResponse> createRepeated() => $pb.PbList<CreateCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCodeResponse>(create);
  static CreateCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Code> get codes => $_getList(0);
}

class GetCodeRequest extends $pb.GeneratedMessage {
  factory GetCodeRequest() => create();
  GetCodeRequest._() : super();
  factory GetCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCodeRequest clone() => GetCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCodeRequest copyWith(void Function(GetCodeRequest) updates) => super.copyWith((message) => updates(message as GetCodeRequest)) as GetCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCodeRequest create() => GetCodeRequest._();
  GetCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCodeRequest> createRepeated() => $pb.PbList<GetCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCodeRequest>(create);
  static GetCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class GetCodeResponse extends $pb.GeneratedMessage {
  factory GetCodeResponse() => create();
  GetCodeResponse._() : super();
  factory GetCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Code>(1, _omitFieldNames ? '' : 'code', subBuilder: Code.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCodeResponse clone() => GetCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCodeResponse copyWith(void Function(GetCodeResponse) updates) => super.copyWith((message) => updates(message as GetCodeResponse)) as GetCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCodeResponse create() => GetCodeResponse._();
  GetCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCodeResponse> createRepeated() => $pb.PbList<GetCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCodeResponse>(create);
  static GetCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
  @$pb.TagNumber(1)
  Code ensureCode() => $_ensure(0);
}

class UseCodeRequest extends $pb.GeneratedMessage {
  factory UseCodeRequest() => create();
  UseCodeRequest._() : super();
  factory UseCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UseCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UseCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UseCodeRequest clone() => UseCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UseCodeRequest copyWith(void Function(UseCodeRequest) updates) => super.copyWith((message) => updates(message as UseCodeRequest)) as UseCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UseCodeRequest create() => UseCodeRequest._();
  UseCodeRequest createEmptyInstance() => create();
  static $pb.PbList<UseCodeRequest> createRepeated() => $pb.PbList<UseCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static UseCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UseCodeRequest>(create);
  static UseCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class DeleteCodeRequest extends $pb.GeneratedMessage {
  factory DeleteCodeRequest() => create();
  DeleteCodeRequest._() : super();
  factory DeleteCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCodeRequest clone() => DeleteCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCodeRequest copyWith(void Function(DeleteCodeRequest) updates) => super.copyWith((message) => updates(message as DeleteCodeRequest)) as DeleteCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCodeRequest create() => DeleteCodeRequest._();
  DeleteCodeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCodeRequest> createRepeated() => $pb.PbList<DeleteCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCodeRequest>(create);
  static DeleteCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class ListCodeRequest extends $pb.GeneratedMessage {
  factory ListCodeRequest() => create();
  ListCodeRequest._() : super();
  factory ListCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isUsed')
    ..e<CodeType>(4, _omitFieldNames ? '' : 'codeType', $pb.PbFieldType.OE, defaultOrMaker: CodeType.INSTRUCTOR_APPLICATION, valueOf: CodeType.valueOf, enumValues: CodeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCodeRequest clone() => ListCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCodeRequest copyWith(void Function(ListCodeRequest) updates) => super.copyWith((message) => updates(message as ListCodeRequest)) as ListCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCodeRequest create() => ListCodeRequest._();
  ListCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ListCodeRequest> createRepeated() => $pb.PbList<ListCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCodeRequest>(create);
  static ListCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isUsed => $_getBF(2);
  @$pb.TagNumber(3)
  set isUsed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsUsed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsUsed() => clearField(3);

  @$pb.TagNumber(4)
  CodeType get codeType => $_getN(3);
  @$pb.TagNumber(4)
  set codeType(CodeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeType() => clearField(4);
}

class ListCodeResponse extends $pb.GeneratedMessage {
  factory ListCodeResponse() => create();
  ListCodeResponse._() : super();
  factory ListCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Code>(1, _omitFieldNames ? '' : 'codes', $pb.PbFieldType.PM, subBuilder: Code.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCodeResponse clone() => ListCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCodeResponse copyWith(void Function(ListCodeResponse) updates) => super.copyWith((message) => updates(message as ListCodeResponse)) as ListCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCodeResponse create() => ListCodeResponse._();
  ListCodeResponse createEmptyInstance() => create();
  static $pb.PbList<ListCodeResponse> createRepeated() => $pb.PbList<ListCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCodeResponse>(create);
  static ListCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Code> get codes => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
