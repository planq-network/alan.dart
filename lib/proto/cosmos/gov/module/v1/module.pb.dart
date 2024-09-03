///
//  Generated code. Do not modify.
//  source: cosmos/gov/module/v1/module.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Module extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Module', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.module.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxMetadataLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..hasRequiredFields = false
  ;

  Module._() : super();
  factory Module({
    $fixnum.Int64? maxMetadataLen,
    $core.String? authority,
  }) {
    final _result = create();
    if (maxMetadataLen != null) {
      _result.maxMetadataLen = maxMetadataLen;
    }
    if (authority != null) {
      _result.authority = authority;
    }
    return _result;
  }
  factory Module.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) => super.copyWith((message) => updates(message as Module)) as Module; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxMetadataLen => $_getI64(0);
  @$pb.TagNumber(1)
  set maxMetadataLen($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxMetadataLen() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxMetadataLen() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

