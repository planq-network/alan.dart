///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgStoreCodeDescriptor instead')
const MsgStoreCode$json = const {
  '1': 'MsgStoreCode',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'wasm_byte_code', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'wasmByteCode'},
    const {'1': 'instantiate_permission', '3': 5, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
  ],
  '7': const {},
  '9': const [
    const {'1': 3, '2': 4},
    const {'1': 4, '2': 5},
  ],
};

/// Descriptor for `MsgStoreCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeDescriptor = $convert.base64Decode('CgxNc2dTdG9yZUNvZGUSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISNgoOd2FzbV9ieXRlX2NvZGUYAiABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRJVChZpbnN0YW50aWF0ZV9wZXJtaXNzaW9uGAUgASgLMh4uY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdSFWluc3RhbnRpYXRlUGVybWlzc2lvbjohiuewKhF3YXNtL01zZ1N0b3JlQ29kZYLnsCoGc2VuZGVySgQIAxAESgQIBBAF');
@$core.Deprecated('Use msgStoreCodeResponseDescriptor instead')
const MsgStoreCodeResponse$json = const {
  '1': 'MsgStoreCodeResponse',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'checksum', '3': 2, '4': 1, '5': 12, '10': 'checksum'},
  ],
};

/// Descriptor for `MsgStoreCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeResponseDescriptor = $convert.base64Decode('ChRNc2dTdG9yZUNvZGVSZXNwb25zZRIjCgdjb2RlX2lkGAEgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSGgoIY2hlY2tzdW0YAiABKAxSCGNoZWNrc3Vt');
@$core.Deprecated('Use msgInstantiateContractDescriptor instead')
const MsgInstantiateContract$json = const {
  '1': 'MsgInstantiateContract',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'admin', '3': 2, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 6, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
  ],
  '7': const {},
};

/// Descriptor for `MsgInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractDescriptor = $convert.base64Decode('ChZNc2dJbnN0YW50aWF0ZUNvbnRyYWN0EhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEhQKBWFkbWluGAIgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAMgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSFAoFbGFiZWwYBCABKAlSBWxhYmVsEigKA21zZxgFIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZVIDbXNnEmYKBWZ1bmRzGAYgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjXI3h8AqOewKgGq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFZnVuZHM6K4rnsCobd2FzbS9Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0guewKgZzZW5kZXI=');
@$core.Deprecated('Use msgInstantiateContractResponseDescriptor instead')
const MsgInstantiateContractResponse$json = const {
  '1': 'MsgInstantiateContractResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractResponseDescriptor = $convert.base64Decode('Ch5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxISCgRkYXRhGAIgASgMUgRkYXRh');
@$core.Deprecated('Use msgInstantiateContract2Descriptor instead')
const MsgInstantiateContract2$json = const {
  '1': 'MsgInstantiateContract2',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'admin', '3': 2, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 6, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
    const {'1': 'salt', '3': 7, '4': 1, '5': 12, '10': 'salt'},
    const {'1': 'fix_msg', '3': 8, '4': 1, '5': 8, '10': 'fixMsg'},
  ],
  '7': const {},
};

/// Descriptor for `MsgInstantiateContract2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContract2Descriptor = $convert.base64Decode('ChdNc2dJbnN0YW50aWF0ZUNvbnRyYWN0MhIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIUCgVhZG1pbhgCIAEoCVIFYWRtaW4SIwoHY29kZV9pZBgDIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhQKBWxhYmVsGAQgASgJUgVsYWJlbBIoCgNtc2cYBSABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZxJmCgVmdW5kcxgGIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkI1yN4fAKjnsCoBqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRzEhIKBHNhbHQYByABKAxSBHNhbHQSFwoHZml4X21zZxgIIAEoCFIGZml4TXNnOiyK57AqHHdhc20vTXNnSW5zdGFudGlhdGVDb250cmFjdDKC57AqBnNlbmRlcg==');
@$core.Deprecated('Use msgInstantiateContract2ResponseDescriptor instead')
const MsgInstantiateContract2Response$json = const {
  '1': 'MsgInstantiateContract2Response',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContract2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContract2ResponseDescriptor = $convert.base64Decode('Ch9Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0MlJlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSEgoEZGF0YRgCIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use msgExecuteContractDescriptor instead')
const MsgExecuteContract$json = const {
  '1': 'MsgExecuteContract',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 5, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
  ],
  '7': const {},
};

/// Descriptor for `MsgExecuteContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractDescriptor = $convert.base64Decode('ChJNc2dFeGVjdXRlQ29udHJhY3QSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGgoIY29udHJhY3QYAiABKAlSCGNvbnRyYWN0EigKA21zZxgDIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZVIDbXNnEmYKBWZ1bmRzGAUgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjXI3h8AqOewKgGq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFZnVuZHM6J4rnsCoXd2FzbS9Nc2dFeGVjdXRlQ29udHJhY3SC57AqBnNlbmRlcg==');
@$core.Deprecated('Use msgExecuteContractResponseDescriptor instead')
const MsgExecuteContractResponse$json = const {
  '1': 'MsgExecuteContractResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgExecuteContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractResponseDescriptor = $convert.base64Decode('ChpNc2dFeGVjdXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use msgMigrateContractDescriptor instead')
const MsgMigrateContract$json = const {
  '1': 'MsgMigrateContract',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
  ],
  '7': const {},
};

/// Descriptor for `MsgMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractDescriptor = $convert.base64Decode('ChJNc2dNaWdyYXRlQ29udHJhY3QSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGgoIY29udHJhY3QYAiABKAlSCGNvbnRyYWN0EiMKB2NvZGVfaWQYAyABKARCCuLeHwZDb2RlSURSBmNvZGVJZBIoCgNtc2cYBCABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZzoniuewKhd3YXNtL01zZ01pZ3JhdGVDb250cmFjdILnsCoGc2VuZGVy');
@$core.Deprecated('Use msgMigrateContractResponseDescriptor instead')
const MsgMigrateContractResponse$json = const {
  '1': 'MsgMigrateContractResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractResponseDescriptor = $convert.base64Decode('ChpNc2dNaWdyYXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use msgUpdateAdminDescriptor instead')
const MsgUpdateAdmin$json = const {
  '1': 'MsgUpdateAdmin',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'new_admin', '3': 2, '4': 1, '5': 9, '10': 'newAdmin'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminDescriptor = $convert.base64Decode('Cg5Nc2dVcGRhdGVBZG1pbhIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIbCgluZXdfYWRtaW4YAiABKAlSCG5ld0FkbWluEhoKCGNvbnRyYWN0GAMgASgJUghjb250cmFjdDojiuewKhN3YXNtL01zZ1VwZGF0ZUFkbWluguewKgZzZW5kZXI=');
@$core.Deprecated('Use msgUpdateAdminResponseDescriptor instead')
const MsgUpdateAdminResponse$json = const {
  '1': 'MsgUpdateAdminResponse',
};

/// Descriptor for `MsgUpdateAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminResponseDescriptor = $convert.base64Decode('ChZNc2dVcGRhdGVBZG1pblJlc3BvbnNl');
@$core.Deprecated('Use msgClearAdminDescriptor instead')
const MsgClearAdmin$json = const {
  '1': 'MsgClearAdmin',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
  '7': const {},
};

/// Descriptor for `MsgClearAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminDescriptor = $convert.base64Decode('Cg1Nc2dDbGVhckFkbWluEhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEhoKCGNvbnRyYWN0GAMgASgJUghjb250cmFjdDoiiuewKhJ3YXNtL01zZ0NsZWFyQWRtaW6C57AqBnNlbmRlcg==');
@$core.Deprecated('Use msgClearAdminResponseDescriptor instead')
const MsgClearAdminResponse$json = const {
  '1': 'MsgClearAdminResponse',
};

/// Descriptor for `MsgClearAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminResponseDescriptor = $convert.base64Decode('ChVNc2dDbGVhckFkbWluUmVzcG9uc2U=');
@$core.Deprecated('Use msgUpdateInstantiateConfigDescriptor instead')
const MsgUpdateInstantiateConfig$json = const {
  '1': 'MsgUpdateInstantiateConfig',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'code_id', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'new_instantiate_permission', '3': 3, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'newInstantiatePermission'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateInstantiateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateInstantiateConfigDescriptor = $convert.base64Decode('ChpNc2dVcGRhdGVJbnN0YW50aWF0ZUNvbmZpZxIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIjCgdjb2RlX2lkGAIgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSXAoabmV3X2luc3RhbnRpYXRlX3Blcm1pc3Npb24YAyABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ1IYbmV3SW5zdGFudGlhdGVQZXJtaXNzaW9uOi+K57AqH3dhc20vTXNnVXBkYXRlSW5zdGFudGlhdGVDb25maWeC57AqBnNlbmRlcg==');
@$core.Deprecated('Use msgUpdateInstantiateConfigResponseDescriptor instead')
const MsgUpdateInstantiateConfigResponse$json = const {
  '1': 'MsgUpdateInstantiateConfigResponse',
};

/// Descriptor for `MsgUpdateInstantiateConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateInstantiateConfigResponseDescriptor = $convert.base64Decode('CiJNc2dVcGRhdGVJbnN0YW50aWF0ZUNvbmZpZ1Jlc3BvbnNl');
@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = const {
  '1': 'MsgUpdateParams',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.Params', '8': const {}, '10': 'params'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI7CgZwYXJhbXMYAiABKAsyGC5jb3Ntd2FzbS53YXNtLnYxLlBhcmFtc0IJyN4fAKjnsCoBUgZwYXJhbXM6J4rnsCoUd2FzbS9Nc2dVcGRhdGVQYXJhbXOC57AqCWF1dGhvcml0eQ==');
@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = const {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
@$core.Deprecated('Use msgSudoContractDescriptor instead')
const MsgSudoContract$json = const {
  '1': 'MsgSudoContract',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSudoContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSudoContractDescriptor = $convert.base64Decode('Cg9Nc2dTdWRvQ29udHJhY3QSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRIaCghjb250cmFjdBgCIAEoCVIIY29udHJhY3QSKAoDbXNnGAMgASgMQhb63h8SUmF3Q29udHJhY3RNZXNzYWdlUgNtc2c6J4rnsCoUd2FzbS9Nc2dTdWRvQ29udHJhY3SC57AqCWF1dGhvcml0eQ==');
@$core.Deprecated('Use msgSudoContractResponseDescriptor instead')
const MsgSudoContractResponse$json = const {
  '1': 'MsgSudoContractResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgSudoContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSudoContractResponseDescriptor = $convert.base64Decode('ChdNc2dTdWRvQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use msgPinCodesDescriptor instead')
const MsgPinCodes$json = const {
  '1': 'MsgPinCodes',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'code_ids', '3': 2, '4': 3, '5': 4, '8': const {}, '10': 'codeIds'},
  ],
  '7': const {},
};

/// Descriptor for `MsgPinCodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPinCodesDescriptor = $convert.base64Decode('CgtNc2dQaW5Db2RlcxI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJYXV0aG9yaXR5EjkKCGNvZGVfaWRzGAIgAygEQh7i3h8HQ29kZUlEc/LeHw95YW1sOiJjb2RlX2lkcyJSB2NvZGVJZHM6I4rnsCoQd2FzbS9Nc2dQaW5Db2Rlc4LnsCoJYXV0aG9yaXR5');
@$core.Deprecated('Use msgPinCodesResponseDescriptor instead')
const MsgPinCodesResponse$json = const {
  '1': 'MsgPinCodesResponse',
};

/// Descriptor for `MsgPinCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPinCodesResponseDescriptor = $convert.base64Decode('ChNNc2dQaW5Db2Rlc1Jlc3BvbnNl');
@$core.Deprecated('Use msgUnpinCodesDescriptor instead')
const MsgUnpinCodes$json = const {
  '1': 'MsgUnpinCodes',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'code_ids', '3': 2, '4': 3, '5': 4, '8': const {}, '10': 'codeIds'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUnpinCodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnpinCodesDescriptor = $convert.base64Decode('Cg1Nc2dVbnBpbkNvZGVzEjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSOQoIY29kZV9pZHMYAiADKARCHuLeHwdDb2RlSURz8t4fD3lhbWw6ImNvZGVfaWRzIlIHY29kZUlkczoliuewKhJ3YXNtL01zZ1VucGluQ29kZXOC57AqCWF1dGhvcml0eQ==');
@$core.Deprecated('Use msgUnpinCodesResponseDescriptor instead')
const MsgUnpinCodesResponse$json = const {
  '1': 'MsgUnpinCodesResponse',
};

/// Descriptor for `MsgUnpinCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnpinCodesResponseDescriptor = $convert.base64Decode('ChVNc2dVbnBpbkNvZGVzUmVzcG9uc2U=');
@$core.Deprecated('Use msgStoreAndInstantiateContractDescriptor instead')
const MsgStoreAndInstantiateContract$json = const {
  '1': 'MsgStoreAndInstantiateContract',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'wasm_byte_code', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'wasmByteCode'},
    const {'1': 'instantiate_permission', '3': 4, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
    const {'1': 'unpin_code', '3': 5, '4': 1, '5': 8, '10': 'unpinCode'},
    const {'1': 'admin', '3': 6, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'msg', '3': 8, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 9, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
    const {'1': 'source', '3': 10, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'builder', '3': 11, '4': 1, '5': 9, '10': 'builder'},
    const {'1': 'code_hash', '3': 12, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': const {},
};

/// Descriptor for `MsgStoreAndInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreAndInstantiateContractDescriptor = $convert.base64Decode('Ch5Nc2dTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3QSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI2Cg53YXNtX2J5dGVfY29kZRgDIAEoDEIQ4t4fDFdBU01CeXRlQ29kZVIMd2FzbUJ5dGVDb2RlElUKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YBCABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ1IVaW5zdGFudGlhdGVQZXJtaXNzaW9uEh0KCnVucGluX2NvZGUYBSABKAhSCXVucGluQ29kZRIUCgVhZG1pbhgGIAEoCVIFYWRtaW4SFAoFbGFiZWwYByABKAlSBWxhYmVsEigKA21zZxgIIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZVIDbXNnEmYKBWZ1bmRzGAkgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjXI3h8AqOewKgGq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFZnVuZHMSFgoGc291cmNlGAogASgJUgZzb3VyY2USGAoHYnVpbGRlchgLIAEoCVIHYnVpbGRlchIbCgljb2RlX2hhc2gYDCABKAxSCGNvZGVIYXNoOjaK57AqI3dhc20vTXNnU3RvcmVBbmRJbnN0YW50aWF0ZUNvbnRyYWN0guewKglhdXRob3JpdHk=');
@$core.Deprecated('Use msgStoreAndInstantiateContractResponseDescriptor instead')
const MsgStoreAndInstantiateContractResponse$json = const {
  '1': 'MsgStoreAndInstantiateContractResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgStoreAndInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreAndInstantiateContractResponseDescriptor = $convert.base64Decode('CiZNc2dTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3RSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhIKBGRhdGEYAiABKAxSBGRhdGE=');
