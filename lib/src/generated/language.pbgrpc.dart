//
//  Generated code. Do not modify.
//  source: language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb; // Added for $pb annotation

import 'language.pb.dart' as $0;

export 'language.pb.dart';

@$pb.GrpcServiceName('pb.LanguageService')
class LanguageServiceClient extends $grpc.Client {
  static final _$addUserLanguage = $grpc.ClientMethod<$0.AddUserLanguageRequest, $0.AddUserLanguageResponse>(
      '/pb.LanguageService/AddUserLanguage',
      ($0.AddUserLanguageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddUserLanguageResponse.fromBuffer(value));
  static final _$deleteUserLanguage = $grpc.ClientMethod<$0.DeleteUserLanguageRequest, $0.DeleteUserLanguageResponse>(
      '/pb.LanguageService/DeleteUserLanguage',
      ($0.DeleteUserLanguageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteUserLanguageResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddUserLanguageResponse> addUserLanguage($0.AddUserLanguageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUserLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserLanguageResponse> deleteUserLanguage($0.DeleteUserLanguageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserLanguage, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.LanguageService')
abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddUserLanguageRequest, $0.AddUserLanguageResponse>(
        'AddUserLanguage',
        addUserLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddUserLanguageRequest.fromBuffer(value),
        ($0.AddUserLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserLanguageRequest, $0.DeleteUserLanguageResponse>(
        'DeleteUserLanguage',
        deleteUserLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserLanguageRequest.fromBuffer(value),
        ($0.DeleteUserLanguageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddUserLanguageResponse> addUserLanguage_Pre($grpc.ServiceCall call, $async.Future<$0.AddUserLanguageRequest> request) async {
    return addUserLanguage(call, await request);
  }

  $async.Future<$0.DeleteUserLanguageResponse> deleteUserLanguage_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteUserLanguageRequest> request) async {
    return deleteUserLanguage(call, await request);
  }

  $async.Future<$0.AddUserLanguageResponse> addUserLanguage($grpc.ServiceCall call, $0.AddUserLanguageRequest request);
  $async.Future<$0.DeleteUserLanguageResponse> deleteUserLanguage($grpc.ServiceCall call, $0.DeleteUserLanguageRequest request);
}
