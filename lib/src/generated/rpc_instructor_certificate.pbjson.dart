//
//  Generated code. Do not modify.
//  source: rpc_instructor_certificate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'ORDER_BY_UNSPECIFIED', '2': 0},
    {'1': 'LEVEL_ASC', '2': 1},
    {'1': 'LEVEL_DESC', '2': 2},
    {'1': 'CREATED_AT_ASC', '2': 3},
    {'1': 'CREATED_AT_DESC', '2': 4},
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5EhgKFE9SREVSX0JZX1VOU1BFQ0lGSUVEEAASDQoJTEVWRUxfQVNDEAESDgoKTE'
    'VWRUxfREVTQxACEhIKDkNSRUFURURfQVRfQVNDEAMSEwoPQ1JFQVRFRF9BVF9ERVNDEAQ=');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'acronym', '3': 3, '4': 1, '5': 9, '10': 'acronym'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'level', '17': true},
    {'1': 'prove_image', '3': 5, '4': 1, '5': 9, '10': 'proveImage'},
    {'1': 'approved', '3': 6, '4': 1, '5': 8, '10': 'approved'},
    {'1': 'achievement', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'achievement', '17': true},
    {'1': 'category', '3': 8, '4': 1, '5': 14, '6': '.pb.CertificateCategory', '10': 'category'},
  ],
  '8': [
    {'1': '_level'},
    {'1': '_achievement'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdhY3'
    'JvbnltGAMgASgJUgdhY3JvbnltEhkKBWxldmVsGAQgASgFSABSBWxldmVsiAEBEh8KC3Byb3Zl'
    'X2ltYWdlGAUgASgJUgpwcm92ZUltYWdlEhoKCGFwcHJvdmVkGAYgASgIUghhcHByb3ZlZBIlCg'
    'thY2hpZXZlbWVudBgHIAEoCUgBUgthY2hpZXZlbWVudIgBARIzCghjYXRlZ29yeRgIIAEoDjIX'
    'LnBiLkNlcnRpZmljYXRlQ2F0ZWdvcnlSCGNhdGVnb3J5QggKBl9sZXZlbEIOCgxfYWNoaWV2ZW'
    '1lbnQ=');

@$core.Deprecated('Use instructorCertificateDescriptor instead')
const InstructorCertificate$json = {
  '1': 'InstructorCertificate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'certificate_type_id', '3': 3, '4': 1, '5': 5, '10': 'certificateTypeId'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'level', '17': true},
    {'1': 'approved', '3': 5, '4': 1, '5': 8, '10': 'approved'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'prove_image', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'proveImage', '17': true},
    {'1': 'achievement', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'achievement', '17': true},
  ],
  '8': [
    {'1': '_level'},
    {'1': '_prove_image'},
    {'1': '_achievement'},
  ],
};

/// Descriptor for `InstructorCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorCertificateDescriptor = $convert.base64Decode(
    'ChVJbnN0cnVjdG9yQ2VydGlmaWNhdGUSDgoCaWQYASABKANSAmlkEhcKB3VzZXJfaWQYAiABKA'
    'NSBnVzZXJJZBIuChNjZXJ0aWZpY2F0ZV90eXBlX2lkGAMgASgFUhFjZXJ0aWZpY2F0ZVR5cGVJ'
    'ZBIZCgVsZXZlbBgEIAEoBUgAUgVsZXZlbIgBARIaCghhcHByb3ZlZBgFIAEoCFIIYXBwcm92ZW'
    'QSOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0'
    'ZWRBdBI5Cgp1cGRhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdX'
    'BkYXRlZEF0EiQKC3Byb3ZlX2ltYWdlGAggASgJSAFSCnByb3ZlSW1hZ2WIAQESJQoLYWNoaWV2'
    'ZW1lbnQYCSABKAlIAlILYWNoaWV2ZW1lbnSIAQFCCAoGX2xldmVsQg4KDF9wcm92ZV9pbWFnZU'
    'IOCgxfYWNoaWV2ZW1lbnQ=');

@$core.Deprecated('Use createInstructorCertificateRequestDescriptor instead')
const CreateInstructorCertificateRequest$json = {
  '1': 'CreateInstructorCertificateRequest',
  '2': [
    {'1': 'certificate_type_id', '3': 1, '4': 1, '5': 5, '10': 'certificateTypeId'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'level', '17': true},
    {'1': 'prove_image', '3': 3, '4': 1, '5': 9, '10': 'proveImage'},
    {'1': 'achievement', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'achievement', '17': true},
  ],
  '8': [
    {'1': '_level'},
    {'1': '_achievement'},
  ],
};

/// Descriptor for `CreateInstructorCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorCertificateRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVJbnN0cnVjdG9yQ2VydGlmaWNhdGVSZXF1ZXN0Ei4KE2NlcnRpZmljYXRlX3R5cG'
    'VfaWQYASABKAVSEWNlcnRpZmljYXRlVHlwZUlkEhkKBWxldmVsGAIgASgFSABSBWxldmVsiAEB'
    'Eh8KC3Byb3ZlX2ltYWdlGAMgASgJUgpwcm92ZUltYWdlEiUKC2FjaGlldmVtZW50GAQgASgJSA'
    'FSC2FjaGlldmVtZW50iAEBQggKBl9sZXZlbEIOCgxfYWNoaWV2ZW1lbnQ=');

@$core.Deprecated('Use createInstructorCertificateResponseDescriptor instead')
const CreateInstructorCertificateResponse$json = {
  '1': 'CreateInstructorCertificateResponse',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.pb.InstructorCertificate', '10': 'certificate'},
  ],
};

/// Descriptor for `CreateInstructorCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorCertificateResponseDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVJbnN0cnVjdG9yQ2VydGlmaWNhdGVSZXNwb25zZRI7CgtjZXJ0aWZpY2F0ZRgBIA'
    'EoCzIZLnBiLkluc3RydWN0b3JDZXJ0aWZpY2F0ZVILY2VydGlmaWNhdGU=');

@$core.Deprecated('Use getInstructorCertificateByIdRequestDescriptor instead')
const GetInstructorCertificateByIdRequest$json = {
  '1': 'GetInstructorCertificateByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetInstructorCertificateByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorCertificateByIdRequestDescriptor = $convert.base64Decode(
    'CiNHZXRJbnN0cnVjdG9yQ2VydGlmaWNhdGVCeUlkUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use getInstructorCertificateByIdResponseDescriptor instead')
const GetInstructorCertificateByIdResponse$json = {
  '1': 'GetInstructorCertificateByIdResponse',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.pb.InstructorCertificate', '10': 'certificate'},
  ],
};

/// Descriptor for `GetInstructorCertificateByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorCertificateByIdResponseDescriptor = $convert.base64Decode(
    'CiRHZXRJbnN0cnVjdG9yQ2VydGlmaWNhdGVCeUlkUmVzcG9uc2USOwoLY2VydGlmaWNhdGUYAS'
    'ABKAsyGS5wYi5JbnN0cnVjdG9yQ2VydGlmaWNhdGVSC2NlcnRpZmljYXRl');

@$core.Deprecated('Use listInstructorCertificatesRequestDescriptor instead')
const ListInstructorCertificatesRequest$json = {
  '1': 'ListInstructorCertificatesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'userId', '17': true},
    {'1': 'certificate_type_id', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'certificateTypeId', '17': true},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'level', '17': true},
    {'1': 'order_by', '3': 4, '4': 1, '5': 14, '6': '.pb.OrderBy', '9': 3, '10': 'orderBy', '17': true},
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
  ],
  '8': [
    {'1': '_user_id'},
    {'1': '_certificate_type_id'},
    {'1': '_level'},
    {'1': '_order_by'},
  ],
};

/// Descriptor for `ListInstructorCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructorCertificatesRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0SW5zdHJ1Y3RvckNlcnRpZmljYXRlc1JlcXVlc3QSHAoHdXNlcl9pZBgBIAEoA0gAUg'
    'Z1c2VySWSIAQESMwoTY2VydGlmaWNhdGVfdHlwZV9pZBgCIAEoBUgBUhFjZXJ0aWZpY2F0ZVR5'
    'cGVJZIgBARIZCgVsZXZlbBgDIAEoBUgCUgVsZXZlbIgBARIrCghvcmRlcl9ieRgEIAEoDjILLn'
    'BiLk9yZGVyQnlIA1IHb3JkZXJCeYgBARIUCgVsaW1pdBgFIAEoBVIFbGltaXQSFgoGb2Zmc2V0'
    'GAYgASgFUgZvZmZzZXRCCgoIX3VzZXJfaWRCFgoUX2NlcnRpZmljYXRlX3R5cGVfaWRCCAoGX2'
    'xldmVsQgsKCV9vcmRlcl9ieQ==');

@$core.Deprecated('Use listInstructorCertificatesResponseDescriptor instead')
const ListInstructorCertificatesResponse$json = {
  '1': 'ListInstructorCertificatesResponse',
  '2': [
    {'1': 'certificates', '3': 1, '4': 3, '5': 11, '6': '.pb.InstructorCertificate', '10': 'certificates'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 4, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `ListInstructorCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructorCertificatesResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0SW5zdHJ1Y3RvckNlcnRpZmljYXRlc1Jlc3BvbnNlEj0KDGNlcnRpZmljYXRlcxgBIA'
    'MoCzIZLnBiLkluc3RydWN0b3JDZXJ0aWZpY2F0ZVIMY2VydGlmaWNhdGVzEhQKBWxpbWl0GAIg'
    'ASgFUgVsaW1pdBIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBIUCgV0b3RhbBgEIAEoBVIFdG90YW'
    'w=');

@$core.Deprecated('Use updateInstructorCertApproveRequestDescriptor instead')
const UpdateInstructorCertApproveRequest$json = {
  '1': 'UpdateInstructorCertApproveRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'approved', '3': 2, '4': 1, '5': 8, '10': 'approved'},
  ],
};

/// Descriptor for `UpdateInstructorCertApproveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorCertApproveRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVJbnN0cnVjdG9yQ2VydEFwcHJvdmVSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZBIaCg'
    'hhcHByb3ZlZBgCIAEoCFIIYXBwcm92ZWQ=');

@$core.Deprecated('Use updateInstructorCertApproveResponseDescriptor instead')
const UpdateInstructorCertApproveResponse$json = {
  '1': 'UpdateInstructorCertApproveResponse',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.pb.InstructorCertificate', '10': 'certificate'},
  ],
};

/// Descriptor for `UpdateInstructorCertApproveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorCertApproveResponseDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVJbnN0cnVjdG9yQ2VydEFwcHJvdmVSZXNwb25zZRI7CgtjZXJ0aWZpY2F0ZRgBIA'
    'EoCzIZLnBiLkluc3RydWN0b3JDZXJ0aWZpY2F0ZVILY2VydGlmaWNhdGU=');

@$core.Deprecated('Use deleteInstructorCertificateRequestDescriptor instead')
const DeleteInstructorCertificateRequest$json = {
  '1': 'DeleteInstructorCertificateRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'certificate_type_id', '3': 2, '4': 1, '5': 5, '10': 'certificateTypeId'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `DeleteInstructorCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstructorCertificateRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVJbnN0cnVjdG9yQ2VydGlmaWNhdGVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKANSBn'
    'VzZXJJZBIuChNjZXJ0aWZpY2F0ZV90eXBlX2lkGAIgASgFUhFjZXJ0aWZpY2F0ZVR5cGVJZBIU'
    'CgVsZXZlbBgDIAEoBVIFbGV2ZWw=');

