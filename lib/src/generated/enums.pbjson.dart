//
//  Generated code. Do not modify.
//  source: enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applicationStatusDescriptor instead')
const ApplicationStatus$json = {
  '1': 'ApplicationStatus',
  '2': [
    {'1': 'APPLICATION_STATUS_PENDING', '2': 0},
    {'1': 'APPLICATION_STATUS_REJECTED', '2': 1},
    {'1': 'APPLICATION_STATUS_NEEDMOREINFO', '2': 2},
    {'1': 'APPLICATION_STATUS_APPROVED', '2': 3},
    {'1': 'APPLICATION_STATUS_BANED', '2': 4},
  ],
};

/// Descriptor for `ApplicationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List applicationStatusDescriptor = $convert.base64Decode(
    'ChFBcHBsaWNhdGlvblN0YXR1cxIeChpBUFBMSUNBVElPTl9TVEFUVVNfUEVORElORxAAEh8KG0'
    'FQUExJQ0FUSU9OX1NUQVRVU19SRUpFQ1RFRBABEiMKH0FQUExJQ0FUSU9OX1NUQVRVU19ORUVE'
    'TU9SRUlORk8QAhIfChtBUFBMSUNBVElPTl9TVEFUVVNfQVBQUk9WRUQQAxIcChhBUFBMSUNBVE'
    'lPTl9TVEFUVVNfQkFORUQQBA==');

@$core.Deprecated('Use certificateCategoryDescriptor instead')
const CertificateCategory$json = {
  '1': 'CertificateCategory',
  '2': [
    {'1': 'TEACHING', '2': 0},
    {'1': 'COMPETITION', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `CertificateCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List certificateCategoryDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZUNhdGVnb3J5EgwKCFRFQUNISU5HEAASDwoLQ09NUEVUSVRJT04QARIJCg'
    'VPVEhFUhAC');

