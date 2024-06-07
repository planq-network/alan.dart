///
//  Generated code. Do not modify.
//  source: evmos/erc20/v1/erc20.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = const {
  '1': 'Owner',
  '2': const [
    const {'1': 'OWNER_UNSPECIFIED', '2': 0},
    const {'1': 'OWNER_MODULE', '2': 1},
    const {'1': 'OWNER_EXTERNAL', '2': 2},
  ],
  '3': const {},
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode('CgVPd25lchIVChFPV05FUl9VTlNQRUNJRklFRBAAEhAKDE9XTkVSX01PRFVMRRABEhIKDk9XTkVSX0VYVEVSTkFMEAIaBIijHgA=');
@$core.Deprecated('Use tokenPairDescriptor instead')
const TokenPair$json = const {
  '1': 'TokenPair',
  '2': const [
    const {'1': 'erc20_address', '3': 1, '4': 1, '5': 9, '10': 'erc20Address'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'contract_owner', '3': 4, '4': 1, '5': 14, '6': '.evmos.erc20.v1.Owner', '10': 'contractOwner'},
  ],
  '7': const {},
};

/// Descriptor for `TokenPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPairDescriptor = $convert.base64Decode('CglUb2tlblBhaXISIwoNZXJjMjBfYWRkcmVzcxgBIAEoCVIMZXJjMjBBZGRyZXNzEhQKBWRlbm9tGAIgASgJUgVkZW5vbRIYCgdlbmFibGVkGAMgASgIUgdlbmFibGVkEjwKDmNvbnRyYWN0X293bmVyGAQgASgOMhUuZXZtb3MuZXJjMjAudjEuT3duZXJSDWNvbnRyYWN0T3duZXI6BOigHwE=');
@$core.Deprecated('Use registerCoinProposalDescriptor instead')
const RegisterCoinProposal$json = const {
  '1': 'RegisterCoinProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.cosmos.bank.v1beta1.Metadata', '8': const {}, '10': 'metadata'},
  ],
  '7': const {},
};

/// Descriptor for `RegisterCoinProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCoinProposalDescriptor = $convert.base64Decode('ChRSZWdpc3RlckNvaW5Qcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEj8KCG1ldGFkYXRhGAMgASgLMh0uY29zbW9zLmJhbmsudjFiZXRhMS5NZXRhZGF0YUIEyN4fAFIIbWV0YWRhdGE6BOigHwA=');
@$core.Deprecated('Use registerERC20ProposalDescriptor instead')
const RegisterERC20Proposal$json = const {
  '1': 'RegisterERC20Proposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'erc20address', '3': 3, '4': 1, '5': 9, '10': 'erc20address'},
  ],
  '7': const {},
};

/// Descriptor for `RegisterERC20Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerERC20ProposalDescriptor = $convert.base64Decode('ChVSZWdpc3RlckVSQzIwUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIiCgxlcmMyMGFkZHJlc3MYAyABKAlSDGVyYzIwYWRkcmVzczoE6KAfAA==');
@$core.Deprecated('Use toggleTokenConversionProposalDescriptor instead')
const ToggleTokenConversionProposal$json = const {
  '1': 'ToggleTokenConversionProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
  '7': const {},
};

/// Descriptor for `ToggleTokenConversionProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleTokenConversionProposalDescriptor = $convert.base64Decode('Ch1Ub2dnbGVUb2tlbkNvbnZlcnNpb25Qcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhQKBXRva2VuGAMgASgJUgV0b2tlbjoE6KAfAQ==');
