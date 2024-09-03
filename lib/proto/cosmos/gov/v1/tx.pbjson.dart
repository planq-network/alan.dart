///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = const {
  '1': 'MsgSubmitProposal',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'messages'},
    const {'1': 'initial_deposit', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'initialDeposit'},
    const {'1': 'proposer', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'proposer'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode('ChFNc2dTdWJtaXRQcm9wb3NhbBIwCghtZXNzYWdlcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCG1lc3NhZ2VzEk0KD2luaXRpYWxfZGVwb3NpdBgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIJyN4fAKjnsCoBUg5pbml0aWFsRGVwb3NpdBI0Cghwcm9wb3NlchgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUghwcm9wb3NlchIaCghtZXRhZGF0YRgEIAEoCVIIbWV0YWRhdGESFAoFdGl0bGUYBSABKAlSBXRpdGxlEhgKB3N1bW1hcnkYBiABKAlSB3N1bW1hcnk6MYLnsCoIcHJvcG9zZXKK57AqH2Nvc21vcy1zZGsvdjEvTXNnU3VibWl0UHJvcG9zYWw=');
@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = const {
  '1': 'MsgSubmitProposalResponse',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor = $convert.base64Decode('ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElk');
@$core.Deprecated('Use msgExecLegacyContentDescriptor instead')
const MsgExecLegacyContent$json = const {
  '1': 'MsgExecLegacyContent',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'content'},
    const {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
  ],
  '7': const {},
};

/// Descriptor for `MsgExecLegacyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecLegacyContentDescriptor = $convert.base64Decode('ChRNc2dFeGVjTGVnYWN5Q29udGVudBJOCgdjb250ZW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIeyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50Ugdjb250ZW50EhwKCWF1dGhvcml0eRgCIAEoCVIJYXV0aG9yaXR5OjWC57AqCWF1dGhvcml0eYrnsCoiY29zbW9zLXNkay92MS9Nc2dFeGVjTGVnYWN5Q29udGVudA==');
@$core.Deprecated('Use msgExecLegacyContentResponseDescriptor instead')
const MsgExecLegacyContentResponse$json = const {
  '1': 'MsgExecLegacyContentResponse',
};

/// Descriptor for `MsgExecLegacyContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecLegacyContentResponseDescriptor = $convert.base64Decode('ChxNc2dFeGVjTGVnYWN5Q29udGVudFJlc3BvbnNl');
@$core.Deprecated('Use msgVoteDescriptor instead')
const MsgVote$json = const {
  '1': 'MsgVote',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {'1': 'option', '3': 3, '4': 1, '5': 14, '6': '.cosmos.gov.v1.VoteOption', '10': 'option'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode('CgdNc2dWb3RlEjUKC3Byb3Bvc2FsX2lkGAEgASgEQhTq3h8LcHJvcG9zYWxfaWSo57AqAVIKcHJvcG9zYWxJZBIuCgV2b3RlchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgV2b3RlchIxCgZvcHRpb24YAyABKA4yGS5jb3Ntb3MuZ292LnYxLlZvdGVPcHRpb25SBm9wdGlvbhIaCghtZXRhZGF0YRgEIAEoCVIIbWV0YWRhdGE6JILnsCoFdm90ZXKK57AqFWNvc21vcy1zZGsvdjEvTXNnVm90ZQ==');
@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = const {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor = $convert.base64Decode('Cg9Nc2dWb3RlUmVzcG9uc2U=');
@$core.Deprecated('Use msgVoteWeightedDescriptor instead')
const MsgVoteWeighted$json = const {
  '1': 'MsgVoteWeighted',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.cosmos.gov.v1.WeightedVoteOption', '10': 'options'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVoteWeighted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedDescriptor = $convert.base64Decode('Cg9Nc2dWb3RlV2VpZ2h0ZWQSNQoLcHJvcG9zYWxfaWQYASABKARCFOreHwtwcm9wb3NhbF9pZKjnsCoBUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyEjsKB29wdGlvbnMYAyADKAsyIS5jb3Ntb3MuZ292LnYxLldlaWdodGVkVm90ZU9wdGlvblIHb3B0aW9ucxIaCghtZXRhZGF0YRgEIAEoCVIIbWV0YWRhdGE6LILnsCoFdm90ZXKK57AqHWNvc21vcy1zZGsvdjEvTXNnVm90ZVdlaWdodGVk');
@$core.Deprecated('Use msgVoteWeightedResponseDescriptor instead')
const MsgVoteWeightedResponse$json = const {
  '1': 'MsgVoteWeightedResponse',
};

/// Descriptor for `MsgVoteWeightedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedResponseDescriptor = $convert.base64Decode('ChdNc2dWb3RlV2VpZ2h0ZWRSZXNwb25zZQ==');
@$core.Deprecated('Use msgDepositDescriptor instead')
const MsgDeposit$json = const {
  '1': 'MsgDeposit',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
    const {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'depositor'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
  '7': const {},
};

/// Descriptor for `MsgDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositDescriptor = $convert.base64Decode('CgpNc2dEZXBvc2l0EjUKC3Byb3Bvc2FsX2lkGAEgASgEQhTq3h8LcHJvcG9zYWxfaWSo57AqAVIKcHJvcG9zYWxJZBI2CglkZXBvc2l0b3IYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJZGVwb3NpdG9yEjwKBmFtb3VudBgDIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIJyN4fAKjnsCoBUgZhbW91bnQ6K4LnsCoJZGVwb3NpdG9yiuewKhhjb3Ntb3Mtc2RrL3YxL01zZ0RlcG9zaXQ=');
@$core.Deprecated('Use msgDepositResponseDescriptor instead')
const MsgDepositResponse$json = const {
  '1': 'MsgDepositResponse',
};

/// Descriptor for `MsgDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositResponseDescriptor = $convert.base64Decode('ChJNc2dEZXBvc2l0UmVzcG9uc2U=');
@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = const {
  '1': 'MsgUpdateParams',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.cosmos.gov.v1.Params', '8': const {}, '10': 'params'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI4CgZwYXJhbXMYAiABKAsyFS5jb3Ntb3MuZ292LnYxLlBhcmFtc0IJyN4fAKjnsCoBUgZwYXJhbXM6NoLnsCoJYXV0aG9yaXR5iuewKiNjb3Ntb3Mtc2RrL3gvZ292L3YxL01zZ1VwZGF0ZVBhcmFtcw==');
@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = const {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
