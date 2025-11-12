//
//  Generated code. Do not modify.
//  source: rpc_token_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType PURCHASE = TransactionType._(0, _omitEnumNames ? '' : 'PURCHASE');
  static const TransactionType ESCROW = TransactionType._(1, _omitEnumNames ? '' : 'ESCROW');
  static const TransactionType WITHDRAWAL = TransactionType._(2, _omitEnumNames ? '' : 'WITHDRAWAL');
  static const TransactionType TRANSFER = TransactionType._(3, _omitEnumNames ? '' : 'TRANSFER');

  static const $core.List<TransactionType> values = <TransactionType> [
    PURCHASE,
    ESCROW,
    WITHDRAWAL,
    TRANSFER,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}

class EscrowType extends $pb.ProtobufEnum {
  static const EscrowType PENDING = EscrowType._(0, _omitEnumNames ? '' : 'PENDING');
  static const EscrowType RELEASED = EscrowType._(1, _omitEnumNames ? '' : 'RELEASED');
  static const EscrowType REFUNDED = EscrowType._(2, _omitEnumNames ? '' : 'REFUNDED');

  static const $core.List<EscrowType> values = <EscrowType> [
    PENDING,
    RELEASED,
    REFUNDED,
  ];

  static final $core.Map<$core.int, EscrowType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EscrowType? valueOf($core.int value) => _byValue[value];

  const EscrowType._($core.int v, $core.String n) : super(v, n);
}

class PaymentType extends $pb.ProtobufEnum {
  static const PaymentType PAYMENT_TYPE_UNSPECIFIED = PaymentType._(0, _omitEnumNames ? '' : 'PAYMENT_TYPE_UNSPECIFIED');
  static const PaymentType GOOGLE_PAY = PaymentType._(1, _omitEnumNames ? '' : 'GOOGLE_PAY');
  static const PaymentType WECHAT_PAY = PaymentType._(2, _omitEnumNames ? '' : 'WECHAT_PAY');
  static const PaymentType ALIPAY = PaymentType._(3, _omitEnumNames ? '' : 'ALIPAY');
  static const PaymentType PAYPAL = PaymentType._(4, _omitEnumNames ? '' : 'PAYPAL');
  static const PaymentType STRIPE = PaymentType._(5, _omitEnumNames ? '' : 'STRIPE');
  static const PaymentType APPLE_PAY = PaymentType._(6, _omitEnumNames ? '' : 'APPLE_PAY');

  static const $core.List<PaymentType> values = <PaymentType> [
    PAYMENT_TYPE_UNSPECIFIED,
    GOOGLE_PAY,
    WECHAT_PAY,
    ALIPAY,
    PAYPAL,
    STRIPE,
    APPLE_PAY,
  ];

  static final $core.Map<$core.int, PaymentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentType? valueOf($core.int value) => _byValue[value];

  const PaymentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
