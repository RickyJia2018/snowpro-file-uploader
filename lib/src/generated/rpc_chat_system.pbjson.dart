//
//  Generated code. Do not modify.
//  source: rpc_chat_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGE_TYPE_INITIAL', '2': 0},
    {'1': 'MESSAGE_TYPE_TEXT', '2': 1},
    {'1': 'MESSAGE_TYPE_IMAGE', '2': 2},
    {'1': 'MESSAGE_TYPE_VOICE', '2': 3},
    {'1': 'MESSAGE_TYPE_FILE', '2': 4},
    {'1': 'MESSAGE_TYPE_VIDEO', '2': 5},
    {'1': 'MESSAGE_TYPE_SYSTEM', '2': 6},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIYChRNRVNTQUdFX1RZUEVfSU5JVElBTBAAEhUKEU1FU1NBR0VfVFlQRV'
    '9URVhUEAESFgoSTUVTU0FHRV9UWVBFX0lNQUdFEAISFgoSTUVTU0FHRV9UWVBFX1ZPSUNFEAMS'
    'FQoRTUVTU0FHRV9UWVBFX0ZJTEUQBBIWChJNRVNTQUdFX1RZUEVfVklERU8QBRIXChNNRVNTQU'
    'dFX1RZUEVfU1lTVEVNEAY=');

@$core.Deprecated('Use messageStatusDescriptor instead')
const MessageStatus$json = {
  '1': 'MessageStatus',
  '2': [
    {'1': 'MESSAGE_STATUS_SENT', '2': 0},
    {'1': 'MESSAGE_STATUS_DELIVERED', '2': 1},
    {'1': 'MESSAGE_STATUS_FAILED', '2': 2},
    {'1': 'MESSAGE_STATUS_READ', '2': 3},
  ],
};

/// Descriptor for `MessageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageStatusDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlU3RhdHVzEhcKE01FU1NBR0VfU1RBVFVTX1NFTlQQABIcChhNRVNTQUdFX1NUQV'
    'RVU19ERUxJVkVSRUQQARIZChVNRVNTQUdFX1NUQVRVU19GQUlMRUQQAhIXChNNRVNTQUdFX1NU'
    'QVRVU19SRUFEEAM=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 3, '10': 'sender'},
    {'1': 'receiver', '3': 3, '4': 1, '5': 3, '10': 'receiver'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.pb.MessageType', '10': 'type'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.pb.MessageStatus', '10': 'status'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKANSBnNlbmRlchIaCghyZW'
    'NlaXZlchgDIAEoA1IIcmVjZWl2ZXISGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRIjCgR0eXBl'
    'GAUgASgOMg8ucGIuTWVzc2FnZVR5cGVSBHR5cGUSKQoGc3RhdHVzGAYgASgOMhEucGIuTWVzc2'
    'FnZVN0YXR1c1IGc3RhdHVzEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'receiver', '3': 2, '4': 1, '5': 3, '10': 'receiver'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.pb.MessageType', '10': 'type'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIaCghyZWNlaX'
    'ZlchgCIAEoA1IIcmVjZWl2ZXISIwoEdHlwZRgDIAEoDjIPLnBiLk1lc3NhZ2VUeXBlUgR0eXBl');

@$core.Deprecated('Use getAllMessagesRequestDescriptor instead')
const GetAllMessagesRequest$json = {
  '1': 'GetAllMessagesRequest',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 3, '10': 'receiver'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.pb.MessageStatus', '9': 0, '10': 'status', '17': true},
  ],
  '8': [
    {'1': '_status'},
  ],
};

/// Descriptor for `GetAllMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMessagesRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGxNZXNzYWdlc1JlcXVlc3QSGgoIcmVjZWl2ZXIYASABKANSCHJlY2VpdmVyEi4KBn'
    'N0YXR1cxgCIAEoDjIRLnBiLk1lc3NhZ2VTdGF0dXNIAFIGc3RhdHVziAEBQgkKB19zdGF0dXM=');

@$core.Deprecated('Use getAllMessagesResponseDescriptor instead')
const GetAllMessagesResponse$json = {
  '1': 'GetAllMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.pb.Message', '10': 'messages'},
  ],
};

/// Descriptor for `GetAllMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMessagesResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxNZXNzYWdlc1Jlc3BvbnNlEicKCG1lc3NhZ2VzGAEgAygLMgsucGIuTWVzc2FnZV'
    'IIbWVzc2FnZXM=');

@$core.Deprecated('Use updateMessageRequestDescriptor instead')
const UpdateMessageRequest$json = {
  '1': 'UpdateMessageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.pb.MessageStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNZXNzYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKQoGc3RhdHVzGAIgASgOMh'
    'EucGIuTWVzc2FnZVN0YXR1c1IGc3RhdHVz');

