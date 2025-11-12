//
//  Generated code. Do not modify.
//  source: rpc_chat_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageType extends $pb.ProtobufEnum {
  static const MessageType MESSAGE_TYPE_INITIAL = MessageType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_INITIAL');
  static const MessageType MESSAGE_TYPE_TEXT = MessageType._(1, _omitEnumNames ? '' : 'MESSAGE_TYPE_TEXT');
  static const MessageType MESSAGE_TYPE_IMAGE = MessageType._(2, _omitEnumNames ? '' : 'MESSAGE_TYPE_IMAGE');
  static const MessageType MESSAGE_TYPE_VOICE = MessageType._(3, _omitEnumNames ? '' : 'MESSAGE_TYPE_VOICE');
  static const MessageType MESSAGE_TYPE_FILE = MessageType._(4, _omitEnumNames ? '' : 'MESSAGE_TYPE_FILE');
  static const MessageType MESSAGE_TYPE_VIDEO = MessageType._(5, _omitEnumNames ? '' : 'MESSAGE_TYPE_VIDEO');
  static const MessageType MESSAGE_TYPE_SYSTEM = MessageType._(6, _omitEnumNames ? '' : 'MESSAGE_TYPE_SYSTEM');

  static const $core.List<MessageType> values = <MessageType> [
    MESSAGE_TYPE_INITIAL,
    MESSAGE_TYPE_TEXT,
    MESSAGE_TYPE_IMAGE,
    MESSAGE_TYPE_VOICE,
    MESSAGE_TYPE_FILE,
    MESSAGE_TYPE_VIDEO,
    MESSAGE_TYPE_SYSTEM,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

class MessageStatus extends $pb.ProtobufEnum {
  static const MessageStatus MESSAGE_STATUS_SENT = MessageStatus._(0, _omitEnumNames ? '' : 'MESSAGE_STATUS_SENT');
  static const MessageStatus MESSAGE_STATUS_DELIVERED = MessageStatus._(1, _omitEnumNames ? '' : 'MESSAGE_STATUS_DELIVERED');
  static const MessageStatus MESSAGE_STATUS_FAILED = MessageStatus._(2, _omitEnumNames ? '' : 'MESSAGE_STATUS_FAILED');
  static const MessageStatus MESSAGE_STATUS_READ = MessageStatus._(3, _omitEnumNames ? '' : 'MESSAGE_STATUS_READ');

  static const $core.List<MessageStatus> values = <MessageStatus> [
    MESSAGE_STATUS_SENT,
    MESSAGE_STATUS_DELIVERED,
    MESSAGE_STATUS_FAILED,
    MESSAGE_STATUS_READ,
  ];

  static final $core.Map<$core.int, MessageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageStatus? valueOf($core.int value) => _byValue[value];

  const MessageStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
