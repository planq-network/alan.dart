///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/authz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractExecutionAuthorizationDescriptor instead')
const ContractExecutionAuthorization$json = const {
  '1': 'ContractExecutionAuthorization',
  '2': const [
    const {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractGrant', '8': const {}, '10': 'grants'},
  ],
  '7': const {},
};

/// Descriptor for `ContractExecutionAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractExecutionAuthorizationDescriptor = $convert.base64Decode('Ch5Db250cmFjdEV4ZWN1dGlvbkF1dGhvcml6YXRpb24SQgoGZ3JhbnRzGAEgAygLMh8uY29zbXdhc20ud2FzbS52MS5Db250cmFjdEdyYW50QgnI3h8AqOewKgFSBmdyYW50czpOiuewKiN3YXNtL0NvbnRyYWN0RXhlY3V0aW9uQXV0aG9yaXphdGlvbsq0LSJjb3Ntb3MuYXV0aHoudjFiZXRhMS5BdXRob3JpemF0aW9u');
@$core.Deprecated('Use contractMigrationAuthorizationDescriptor instead')
const ContractMigrationAuthorization$json = const {
  '1': 'ContractMigrationAuthorization',
  '2': const [
    const {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractGrant', '8': const {}, '10': 'grants'},
  ],
  '7': const {},
};

/// Descriptor for `ContractMigrationAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractMigrationAuthorizationDescriptor = $convert.base64Decode('Ch5Db250cmFjdE1pZ3JhdGlvbkF1dGhvcml6YXRpb24SQgoGZ3JhbnRzGAEgAygLMh8uY29zbXdhc20ud2FzbS52MS5Db250cmFjdEdyYW50QgnI3h8AqOewKgFSBmdyYW50czpOiuewKiN3YXNtL0NvbnRyYWN0TWlncmF0aW9uQXV0aG9yaXphdGlvbsq0LSJjb3Ntb3MuYXV0aHoudjFiZXRhMS5BdXRob3JpemF0aW9u');
@$core.Deprecated('Use contractGrantDescriptor instead')
const ContractGrant$json = const {
  '1': 'ContractGrant',
  '2': const [
    const {'1': 'contract', '3': 1, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'limit'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'filter'},
  ],
};

/// Descriptor for `ContractGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGrantDescriptor = $convert.base64Decode('Cg1Db250cmFjdEdyYW50EhoKCGNvbnRyYWN0GAEgASgJUghjb250cmFjdBJUCgVsaW1pdBgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCKMq0LSRjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpMaW1pdFhSBWxpbWl0ElcKBmZpbHRlchgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCKcq0LSVjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpGaWx0ZXJYUgZmaWx0ZXI=');
@$core.Deprecated('Use maxCallsLimitDescriptor instead')
const MaxCallsLimit$json = const {
  '1': 'MaxCallsLimit',
  '2': const [
    const {'1': 'remaining', '3': 1, '4': 1, '5': 4, '10': 'remaining'},
  ],
  '7': const {},
};

/// Descriptor for `MaxCallsLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxCallsLimitDescriptor = $convert.base64Decode('Cg1NYXhDYWxsc0xpbWl0EhwKCXJlbWFpbmluZxgBIAEoBFIJcmVtYWluaW5nOj+K57AqEndhc20vTWF4Q2FsbHNMaW1pdMq0LSRjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpMaW1pdFg=');
@$core.Deprecated('Use maxFundsLimitDescriptor instead')
const MaxFundsLimit$json = const {
  '1': 'MaxFundsLimit',
  '2': const [
    const {'1': 'amounts', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amounts'},
  ],
  '7': const {},
};

/// Descriptor for `MaxFundsLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxFundsLimitDescriptor = $convert.base64Decode('Cg1NYXhGdW5kc0xpbWl0EmoKB2Ftb3VudHMYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CNcjeHwCo57AqAarfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgdhbW91bnRzOj+K57AqEndhc20vTWF4RnVuZHNMaW1pdMq0LSRjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpMaW1pdFg=');
@$core.Deprecated('Use combinedLimitDescriptor instead')
const CombinedLimit$json = const {
  '1': 'CombinedLimit',
  '2': const [
    const {'1': 'calls_remaining', '3': 1, '4': 1, '5': 4, '10': 'callsRemaining'},
    const {'1': 'amounts', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amounts'},
  ],
  '7': const {},
};

/// Descriptor for `CombinedLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedLimitDescriptor = $convert.base64Decode('Cg1Db21iaW5lZExpbWl0EicKD2NhbGxzX3JlbWFpbmluZxgBIAEoBFIOY2FsbHNSZW1haW5pbmcSagoHYW1vdW50cxgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkI1yN4fAKjnsCoBqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSB2Ftb3VudHM6P4rnsCoSd2FzbS9Db21iaW5lZExpbWl0yrQtJGNvc213YXNtLndhc20udjEuQ29udHJhY3RBdXRoekxpbWl0WA==');
@$core.Deprecated('Use allowAllMessagesFilterDescriptor instead')
const AllowAllMessagesFilter$json = const {
  '1': 'AllowAllMessagesFilter',
  '7': const {},
};

/// Descriptor for `AllowAllMessagesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowAllMessagesFilterDescriptor = $convert.base64Decode('ChZBbGxvd0FsbE1lc3NhZ2VzRmlsdGVyOkmK57AqG3dhc20vQWxsb3dBbGxNZXNzYWdlc0ZpbHRlcsq0LSVjb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpGaWx0ZXJY');
@$core.Deprecated('Use acceptedMessageKeysFilterDescriptor instead')
const AcceptedMessageKeysFilter$json = const {
  '1': 'AcceptedMessageKeysFilter',
  '2': const [
    const {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
  '7': const {},
};

/// Descriptor for `AcceptedMessageKeysFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedMessageKeysFilterDescriptor = $convert.base64Decode('ChlBY2NlcHRlZE1lc3NhZ2VLZXlzRmlsdGVyEhIKBGtleXMYASADKAlSBGtleXM6TIrnsCoed2FzbS9BY2NlcHRlZE1lc3NhZ2VLZXlzRmlsdGVyyrQtJWNvc213YXNtLndhc20udjEuQ29udHJhY3RBdXRoekZpbHRlclg=');
@$core.Deprecated('Use acceptedMessagesFilterDescriptor instead')
const AcceptedMessagesFilter$json = const {
  '1': 'AcceptedMessagesFilter',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 12, '8': const {}, '10': 'messages'},
  ],
  '7': const {},
};

/// Descriptor for `AcceptedMessagesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedMessagesFilterDescriptor = $convert.base64Decode('ChZBY2NlcHRlZE1lc3NhZ2VzRmlsdGVyEjIKCG1lc3NhZ2VzGAEgAygMQhb63h8SUmF3Q29udHJhY3RNZXNzYWdlUghtZXNzYWdlczpJiuewKht3YXNtL0FjY2VwdGVkTWVzc2FnZXNGaWx0ZXLKtC0lY29zbXdhc20ud2FzbS52MS5Db250cmFjdEF1dGh6RmlsdGVyWA==');
