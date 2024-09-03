///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/gov.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use voteOptionDescriptor instead')
const VoteOption$json = const {
  '1': 'VoteOption',
  '2': const [
    const {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'VOTE_OPTION_YES', '2': 1},
    const {'1': 'VOTE_OPTION_ABSTAIN', '2': 2},
    const {'1': 'VOTE_OPTION_NO', '2': 3},
    const {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4},
  ],
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode('CgpWb3RlT3B0aW9uEhsKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASEwoPVk9URV9PUFRJT05fWUVTEAESFwoTVk9URV9PUFRJT05fQUJTVEFJThACEhIKDlZPVEVfT1BUSU9OX05PEAMSHAoYVk9URV9PUFRJT05fTk9fV0lUSF9WRVRPEAQ=');
@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = const {
  '1': 'ProposalStatus',
  '2': const [
    const {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROPOSAL_STATUS_DEPOSIT_PERIOD', '2': 1},
    const {'1': 'PROPOSAL_STATUS_VOTING_PERIOD', '2': 2},
    const {'1': 'PROPOSAL_STATUS_PASSED', '2': 3},
    const {'1': 'PROPOSAL_STATUS_REJECTED', '2': 4},
    const {'1': 'PROPOSAL_STATUS_FAILED', '2': 5},
  ],
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode('Cg5Qcm9wb3NhbFN0YXR1cxIfChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABIiCh5QUk9QT1NBTF9TVEFUVVNfREVQT1NJVF9QRVJJT0QQARIhCh1QUk9QT1NBTF9TVEFUVVNfVk9USU5HX1BFUklPRBACEhoKFlBST1BPU0FMX1NUQVRVU19QQVNTRUQQAxIcChhQUk9QT1NBTF9TVEFUVVNfUkVKRUNURUQQBBIaChZQUk9QT1NBTF9TVEFUVVNfRkFJTEVEEAU=');
@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = const {
  '1': 'WeightedVoteOption',
  '2': const [
    const {'1': 'option', '3': 1, '4': 1, '5': 14, '6': '.cosmos.gov.v1.VoteOption', '10': 'option'},
    const {'1': 'weight', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'weight'},
  ],
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode('ChJXZWlnaHRlZFZvdGVPcHRpb24SMQoGb3B0aW9uGAEgASgOMhkuY29zbW9zLmdvdi52MS5Wb3RlT3B0aW9uUgZvcHRpb24SJgoGd2VpZ2h0GAIgASgJQg7StC0KY29zbW9zLkRlY1IGd2VpZ2h0');
@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = const {
  '1': 'Deposit',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'depositor'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
};

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode('CgdEZXBvc2l0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjYKCWRlcG9zaXRvchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3ISPAoGYW1vdW50GAMgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI3h8AqOewKgFSBmFtb3VudA==');
@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = const {
  '1': 'Proposal',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'messages'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.cosmos.gov.v1.ProposalStatus', '10': 'status'},
    const {'1': 'final_tally_result', '3': 4, '4': 1, '5': 11, '6': '.cosmos.gov.v1.TallyResult', '10': 'finalTallyResult'},
    const {'1': 'submit_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'submitTime'},
    const {'1': 'deposit_end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'depositEndTime'},
    const {'1': 'total_deposit', '3': 7, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'totalDeposit'},
    const {'1': 'voting_start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'votingStartTime'},
    const {'1': 'voting_end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'votingEndTime'},
    const {'1': 'metadata', '3': 10, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'summary', '3': 12, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'proposer', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'proposer'},
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode('CghQcm9wb3NhbBIOCgJpZBgBIAEoBFICaWQSMAoIbWVzc2FnZXMYAiADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghtZXNzYWdlcxI1CgZzdGF0dXMYAyABKA4yHS5jb3Ntb3MuZ292LnYxLlByb3Bvc2FsU3RhdHVzUgZzdGF0dXMSSAoSZmluYWxfdGFsbHlfcmVzdWx0GAQgASgLMhouY29zbW9zLmdvdi52MS5UYWxseVJlc3VsdFIQZmluYWxUYWxseVJlc3VsdBJBCgtzdWJtaXRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFSCnN1Ym1pdFRpbWUSSgoQZGVwb3NpdF9lbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFSDmRlcG9zaXRFbmRUaW1lEkkKDXRvdGFsX2RlcG9zaXQYByADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVIMdG90YWxEZXBvc2l0EkwKEXZvdGluZ19zdGFydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIEkN8fAVIPdm90aW5nU3RhcnRUaW1lEkgKD3ZvdGluZ19lbmRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFSDXZvdGluZ0VuZFRpbWUSGgoIbWV0YWRhdGEYCiABKAlSCG1ldGFkYXRhEhQKBXRpdGxlGAsgASgJUgV0aXRsZRIYCgdzdW1tYXJ5GAwgASgJUgdzdW1tYXJ5EjQKCHByb3Bvc2VyGA0gASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCHByb3Bvc2Vy');
@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = const {
  '1': 'TallyResult',
  '2': const [
    const {'1': 'yes_count', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'yesCount'},
    const {'1': 'abstain_count', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'abstainCount'},
    const {'1': 'no_count', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'noCount'},
    const {'1': 'no_with_veto_count', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'noWithVetoCount'},
  ],
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode('CgtUYWxseVJlc3VsdBIrCgl5ZXNfY291bnQYASABKAlCDtK0LQpjb3Ntb3MuSW50Ugh5ZXNDb3VudBIzCg1hYnN0YWluX2NvdW50GAIgASgJQg7StC0KY29zbW9zLkludFIMYWJzdGFpbkNvdW50EikKCG5vX2NvdW50GAMgASgJQg7StC0KY29zbW9zLkludFIHbm9Db3VudBI7ChJub193aXRoX3ZldG9fY291bnQYBCABKAlCDtK0LQpjb3Ntb3MuSW50Ug9ub1dpdGhWZXRvQ291bnQ=');
@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.cosmos.gov.v1.WeightedVoteOption', '10': 'options'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode('CgRWb3RlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyEjsKB29wdGlvbnMYBCADKAsyIS5jb3Ntb3MuZ292LnYxLldlaWdodGVkVm90ZU9wdGlvblIHb3B0aW9ucxIaCghtZXRhZGF0YRgFIAEoCVIIbWV0YWRhdGFKBAgDEAQ=');
@$core.Deprecated('Use depositParamsDescriptor instead')
const DepositParams$json = const {
  '1': 'DepositParams',
  '2': const [
    const {'1': 'min_deposit', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'minDeposit'},
    const {'1': 'max_deposit_period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxDepositPeriod'},
  ],
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode('Cg1EZXBvc2l0UGFyYW1zElkKC21pbl9kZXBvc2l0GAEgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQh3I3h8A6t4fFW1pbl9kZXBvc2l0LG9taXRlbXB0eVIKbWluRGVwb3NpdBJtChJtYXhfZGVwb3NpdF9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CJJjfHwHq3h8cbWF4X2RlcG9zaXRfcGVyaW9kLG9taXRlbXB0eVIQbWF4RGVwb3NpdFBlcmlvZA==');
@$core.Deprecated('Use votingParamsDescriptor instead')
const VotingParams$json = const {
  '1': 'VotingParams',
  '2': const [
    const {'1': 'voting_period', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'votingPeriod'},
  ],
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode('CgxWb3RpbmdQYXJhbXMSRAoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIEmN8fAVIMdm90aW5nUGVyaW9k');
@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = const {
  '1': 'TallyParams',
  '2': const [
    const {'1': 'quorum', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'quorum'},
    const {'1': 'threshold', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'threshold'},
    const {'1': 'veto_threshold', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'vetoThreshold'},
  ],
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode('CgtUYWxseVBhcmFtcxImCgZxdW9ydW0YASABKAlCDtK0LQpjb3Ntb3MuRGVjUgZxdW9ydW0SLAoJdGhyZXNob2xkGAIgASgJQg7StC0KY29zbW9zLkRlY1IJdGhyZXNob2xkEjUKDnZldG9fdGhyZXNob2xkGAMgASgJQg7StC0KY29zbW9zLkRlY1INdmV0b1RocmVzaG9sZA==');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'min_deposit', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'minDeposit'},
    const {'1': 'max_deposit_period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxDepositPeriod'},
    const {'1': 'voting_period', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'votingPeriod'},
    const {'1': 'quorum', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'quorum'},
    const {'1': 'threshold', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'threshold'},
    const {'1': 'veto_threshold', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'vetoThreshold'},
    const {'1': 'min_initial_deposit_ratio', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'minInitialDepositRatio'},
    const {'1': 'burn_vote_quorum', '3': 13, '4': 1, '5': 8, '10': 'burnVoteQuorum'},
    const {'1': 'burn_proposal_deposit_prevote', '3': 14, '4': 1, '5': 8, '10': 'burnProposalDepositPrevote'},
    const {'1': 'burn_vote_veto', '3': 15, '4': 1, '5': 8, '10': 'burnVoteVeto'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSRQoLbWluX2RlcG9zaXQYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVIKbWluRGVwb3NpdBJNChJtYXhfZGVwb3NpdF9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CBJjfHwFSEG1heERlcG9zaXRQZXJpb2QSRAoNdm90aW5nX3BlcmlvZBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIEmN8fAVIMdm90aW5nUGVyaW9kEiYKBnF1b3J1bRgEIAEoCUIO0rQtCmNvc21vcy5EZWNSBnF1b3J1bRIsCgl0aHJlc2hvbGQYBSABKAlCDtK0LQpjb3Ntb3MuRGVjUgl0aHJlc2hvbGQSNQoOdmV0b190aHJlc2hvbGQYBiABKAlCDtK0LQpjb3Ntb3MuRGVjUg12ZXRvVGhyZXNob2xkEkkKGW1pbl9pbml0aWFsX2RlcG9zaXRfcmF0aW8YByABKAlCDtK0LQpjb3Ntb3MuRGVjUhZtaW5Jbml0aWFsRGVwb3NpdFJhdGlvEigKEGJ1cm5fdm90ZV9xdW9ydW0YDSABKAhSDmJ1cm5Wb3RlUXVvcnVtEkEKHWJ1cm5fcHJvcG9zYWxfZGVwb3NpdF9wcmV2b3RlGA4gASgIUhpidXJuUHJvcG9zYWxEZXBvc2l0UHJldm90ZRIkCg5idXJuX3ZvdGVfdmV0bxgPIAEoCFIMYnVyblZvdGVWZXRv');
