///
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'modules', '3': 1, '4': 3, '5': 11, '6': '.cosmos.app.v1alpha1.ModuleConfig', '10': 'modules'},
    const {'1': 'golang_bindings', '3': 2, '4': 3, '5': 11, '6': '.cosmos.app.v1alpha1.GolangBinding', '10': 'golangBindings'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSOwoHbW9kdWxlcxgBIAMoCzIhLmNvc21vcy5hcHAudjFhbHBoYTEuTW9kdWxlQ29uZmlnUgdtb2R1bGVzEksKD2dvbGFuZ19iaW5kaW5ncxgCIAMoCzIiLmNvc21vcy5hcHAudjFhbHBoYTEuR29sYW5nQmluZGluZ1IOZ29sYW5nQmluZGluZ3M=');
@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig$json = const {
  '1': 'ModuleConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'config'},
    const {'1': 'golang_bindings', '3': 3, '4': 3, '5': 11, '6': '.cosmos.app.v1alpha1.GolangBinding', '10': 'golangBindings'},
  ],
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode('CgxNb2R1bGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIsCgZjb25maWcYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZjb25maWcSSwoPZ29sYW5nX2JpbmRpbmdzGAMgAygLMiIuY29zbW9zLmFwcC52MWFscGhhMS5Hb2xhbmdCaW5kaW5nUg5nb2xhbmdCaW5kaW5ncw==');
@$core.Deprecated('Use golangBindingDescriptor instead')
const GolangBinding$json = const {
  '1': 'GolangBinding',
  '2': const [
    const {'1': 'interface_type', '3': 1, '4': 1, '5': 9, '10': 'interfaceType'},
    const {'1': 'implementation', '3': 2, '4': 1, '5': 9, '10': 'implementation'},
  ],
};

/// Descriptor for `GolangBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List golangBindingDescriptor = $convert.base64Decode('Cg1Hb2xhbmdCaW5kaW5nEiUKDmludGVyZmFjZV90eXBlGAEgASgJUg1pbnRlcmZhY2VUeXBlEiYKDmltcGxlbWVudGF0aW9uGAIgASgJUg5pbXBsZW1lbnRhdGlvbg==');
