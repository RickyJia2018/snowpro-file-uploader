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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $23;
import 'rpc_file_system.pbenum.dart';

export 'rpc_file_system.pbenum.dart';

class UploadedFile extends $pb.GeneratedMessage {
  factory UploadedFile() => create();
  UploadedFile._() : super();
  factory UploadedFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadedFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadedFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'fileSize')
    ..aOS(4, _omitFieldNames ? '' : 'fileType')
    ..aOS(5, _omitFieldNames ? '' : 'filePath')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..aOB(7, _omitFieldNames ? '' : 'inUse')
    ..aOS(8, _omitFieldNames ? '' : 'bucketName')
    ..aOM<$23.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $23.Timestamp.create)
    ..aOM<$23.Timestamp>(10, _omitFieldNames ? '' : 'expiredAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadedFile clone() => UploadedFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadedFile copyWith(void Function(UploadedFile) updates) => super.copyWith((message) => updates(message as UploadedFile)) as UploadedFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedFile create() => UploadedFile._();
  UploadedFile createEmptyInstance() => create();
  static $pb.PbList<UploadedFile> createRepeated() => $pb.PbList<UploadedFile>();
  @$core.pragma('dart2js:noInline')
  static UploadedFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadedFile>(create);
  static UploadedFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileType => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set filePath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilePath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get inUse => $_getBF(6);
  @$pb.TagNumber(7)
  set inUse($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInUse() => $_has(6);
  @$pb.TagNumber(7)
  void clearInUse() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bucketName => $_getSZ(7);
  @$pb.TagNumber(8)
  set bucketName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBucketName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBucketName() => clearField(8);

  @$pb.TagNumber(9)
  $23.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($23.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $23.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $23.Timestamp get expiredAt => $_getN(9);
  @$pb.TagNumber(10)
  set expiredAt($23.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiredAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiredAt() => clearField(10);
  @$pb.TagNumber(10)
  $23.Timestamp ensureExpiredAt() => $_ensure(9);
}

class ConfirmUploadRequest extends $pb.GeneratedMessage {
  factory ConfirmUploadRequest() => create();
  ConfirmUploadRequest._() : super();
  factory ConfirmUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..aInt64(2, _omitFieldNames ? '' : 'fileSize')
    ..aOS(3, _omitFieldNames ? '' : 'fileType')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'bucketName')
    ..aOB(6, _omitFieldNames ? '' : 'inUse')
    ..aOM<$23.Timestamp>(7, _omitFieldNames ? '' : 'expiredAt', subBuilder: $23.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'filePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmUploadRequest clone() => ConfirmUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmUploadRequest copyWith(void Function(ConfirmUploadRequest) updates) => super.copyWith((message) => updates(message as ConfirmUploadRequest)) as ConfirmUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmUploadRequest create() => ConfirmUploadRequest._();
  ConfirmUploadRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmUploadRequest> createRepeated() => $pb.PbList<ConfirmUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmUploadRequest>(create);
  static ConfirmUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileSize => $_getI64(1);
  @$pb.TagNumber(2)
  set fileSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileType => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bucketName => $_getSZ(4);
  @$pb.TagNumber(5)
  set bucketName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBucketName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get inUse => $_getBF(5);
  @$pb.TagNumber(6)
  set inUse($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInUse() => $_has(5);
  @$pb.TagNumber(6)
  void clearInUse() => clearField(6);

  @$pb.TagNumber(7)
  $23.Timestamp get expiredAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiredAt($23.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiredAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiredAt() => clearField(7);
  @$pb.TagNumber(7)
  $23.Timestamp ensureExpiredAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get filePath => $_getSZ(7);
  @$pb.TagNumber(8)
  set filePath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFilePath() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilePath() => clearField(8);
}

class ConfirmUploadResponse extends $pb.GeneratedMessage {
  factory ConfirmUploadResponse() => create();
  ConfirmUploadResponse._() : super();
  factory ConfirmUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UploadedFile>(1, _omitFieldNames ? '' : 'uploadedFile', subBuilder: UploadedFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmUploadResponse clone() => ConfirmUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmUploadResponse copyWith(void Function(ConfirmUploadResponse) updates) => super.copyWith((message) => updates(message as ConfirmUploadResponse)) as ConfirmUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmUploadResponse create() => ConfirmUploadResponse._();
  ConfirmUploadResponse createEmptyInstance() => create();
  static $pb.PbList<ConfirmUploadResponse> createRepeated() => $pb.PbList<ConfirmUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfirmUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmUploadResponse>(create);
  static ConfirmUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UploadedFile get uploadedFile => $_getN(0);
  @$pb.TagNumber(1)
  set uploadedFile(UploadedFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadedFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadedFile() => clearField(1);
  @$pb.TagNumber(1)
  UploadedFile ensureUploadedFile() => $_ensure(0);
}

class GCSUploadPresignUrlRequest extends $pb.GeneratedMessage {
  factory GCSUploadPresignUrlRequest() => create();
  GCSUploadPresignUrlRequest._() : super();
  factory GCSUploadPresignUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCSUploadPresignUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCSUploadPresignUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..e<FileType>(3, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, defaultOrMaker: FileType.PERMANENT, valueOf: FileType.valueOf, enumValues: FileType.values)
    ..aOB(4, _omitFieldNames ? '' : 'isPrivate')
    ..aOM<$23.Timestamp>(5, _omitFieldNames ? '' : 'expiredAt', subBuilder: $23.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCSUploadPresignUrlRequest clone() => GCSUploadPresignUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCSUploadPresignUrlRequest copyWith(void Function(GCSUploadPresignUrlRequest) updates) => super.copyWith((message) => updates(message as GCSUploadPresignUrlRequest)) as GCSUploadPresignUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCSUploadPresignUrlRequest create() => GCSUploadPresignUrlRequest._();
  GCSUploadPresignUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GCSUploadPresignUrlRequest> createRepeated() => $pb.PbList<GCSUploadPresignUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GCSUploadPresignUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCSUploadPresignUrlRequest>(create);
  static GCSUploadPresignUrlRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  FileType get fileType => $_getN(1);
  @$pb.TagNumber(3)
  set fileType(FileType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(1);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPrivate => $_getBF(2);
  @$pb.TagNumber(4)
  set isPrivate($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPrivate() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsPrivate() => clearField(4);

  @$pb.TagNumber(5)
  $23.Timestamp get expiredAt => $_getN(3);
  @$pb.TagNumber(5)
  set expiredAt($23.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiredAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpiredAt() => clearField(5);
  @$pb.TagNumber(5)
  $23.Timestamp ensureExpiredAt() => $_ensure(3);
}

class GCSUploadPresignUrlResponse extends $pb.GeneratedMessage {
  factory GCSUploadPresignUrlResponse() => create();
  GCSUploadPresignUrlResponse._() : super();
  factory GCSUploadPresignUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCSUploadPresignUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCSUploadPresignUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'presignedUrl')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCSUploadPresignUrlResponse clone() => GCSUploadPresignUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCSUploadPresignUrlResponse copyWith(void Function(GCSUploadPresignUrlResponse) updates) => super.copyWith((message) => updates(message as GCSUploadPresignUrlResponse)) as GCSUploadPresignUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCSUploadPresignUrlResponse create() => GCSUploadPresignUrlResponse._();
  GCSUploadPresignUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GCSUploadPresignUrlResponse> createRepeated() => $pb.PbList<GCSUploadPresignUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GCSUploadPresignUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCSUploadPresignUrlResponse>(create);
  static GCSUploadPresignUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get presignedUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set presignedUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresignedUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresignedUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class GCSFetchPresignUrlRequest extends $pb.GeneratedMessage {
  factory GCSFetchPresignUrlRequest() => create();
  GCSFetchPresignUrlRequest._() : super();
  factory GCSFetchPresignUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCSFetchPresignUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCSFetchPresignUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..aOB(2, _omitFieldNames ? '' : 'isPrivate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCSFetchPresignUrlRequest clone() => GCSFetchPresignUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCSFetchPresignUrlRequest copyWith(void Function(GCSFetchPresignUrlRequest) updates) => super.copyWith((message) => updates(message as GCSFetchPresignUrlRequest)) as GCSFetchPresignUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCSFetchPresignUrlRequest create() => GCSFetchPresignUrlRequest._();
  GCSFetchPresignUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GCSFetchPresignUrlRequest> createRepeated() => $pb.PbList<GCSFetchPresignUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GCSFetchPresignUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCSFetchPresignUrlRequest>(create);
  static GCSFetchPresignUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrivate => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrivate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPrivate() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrivate() => clearField(2);
}

class GCSFetchPresignUrlResponse extends $pb.GeneratedMessage {
  factory GCSFetchPresignUrlResponse() => create();
  GCSFetchPresignUrlResponse._() : super();
  factory GCSFetchPresignUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCSFetchPresignUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCSFetchPresignUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'presignedUrl')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCSFetchPresignUrlResponse clone() => GCSFetchPresignUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCSFetchPresignUrlResponse copyWith(void Function(GCSFetchPresignUrlResponse) updates) => super.copyWith((message) => updates(message as GCSFetchPresignUrlResponse)) as GCSFetchPresignUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCSFetchPresignUrlResponse create() => GCSFetchPresignUrlResponse._();
  GCSFetchPresignUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GCSFetchPresignUrlResponse> createRepeated() => $pb.PbList<GCSFetchPresignUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GCSFetchPresignUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCSFetchPresignUrlResponse>(create);
  static GCSFetchPresignUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get presignedUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set presignedUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresignedUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresignedUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class FileInfo extends $pb.GeneratedMessage {
  factory FileInfo() => create();
  FileInfo._() : super();
  factory FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..aOS(2, _omitFieldNames ? '' : 'fileType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInfo copyWith(void Function(FileInfo) updates) => super.copyWith((message) => updates(message as FileInfo)) as FileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileType => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileType() => clearField(2);
}

enum UploadFileRequest_Data {
  info, 
  fileChunk, 
  notSet
}

class UploadFileRequest extends $pb.GeneratedMessage {
  factory UploadFileRequest() => create();
  UploadFileRequest._() : super();
  factory UploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadFileRequest_Data> _UploadFileRequest_DataByTag = {
    1 : UploadFileRequest_Data.info,
    2 : UploadFileRequest_Data.fileChunk,
    0 : UploadFileRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FileInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: FileInfo.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileRequest clone() => UploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileRequest copyWith(void Function(UploadFileRequest) updates) => super.copyWith((message) => updates(message as UploadFileRequest)) as UploadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileRequest create() => UploadFileRequest._();
  UploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadFileRequest> createRepeated() => $pb.PbList<UploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileRequest>(create);
  static UploadFileRequest? _defaultInstance;

  UploadFileRequest_Data whichData() => _UploadFileRequest_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FileInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(FileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  FileInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileChunk => $_getN(1);
  @$pb.TagNumber(2)
  set fileChunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileChunk() => clearField(2);
}

class UploadFileResponse extends $pb.GeneratedMessage {
  factory UploadFileResponse() => create();
  UploadFileResponse._() : super();
  factory UploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse clone() => UploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) => super.copyWith((message) => updates(message as UploadFileResponse)) as UploadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResponse create() => UploadFileResponse._();
  UploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse> createRepeated() => $pb.PbList<UploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(create);
  static UploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(1);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearFileSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
