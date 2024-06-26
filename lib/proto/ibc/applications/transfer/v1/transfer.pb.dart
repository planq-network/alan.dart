///
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DenomTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DenomTrace', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseDenom')
    ..hasRequiredFields = false
  ;

  DenomTrace._() : super();
  factory DenomTrace({
    $core.String? path,
    $core.String? baseDenom,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (baseDenom != null) {
      _result.baseDenom = baseDenom;
    }
    return _result;
  }
  factory DenomTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenomTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenomTrace clone() => DenomTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenomTrace copyWith(void Function(DenomTrace) updates) => super.copyWith((message) => updates(message as DenomTrace)) as DenomTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenomTrace create() => DenomTrace._();
  DenomTrace createEmptyInstance() => create();
  static $pb.PbList<DenomTrace> createRepeated() => $pb.PbList<DenomTrace>();
  @$core.pragma('dart2js:noInline')
  static DenomTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenomTrace>(create);
  static DenomTrace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseDenom => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseDenom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseDenom() => clearField(2);
}

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendEnabled')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveEnabled')
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params({
    $core.bool? sendEnabled,
    $core.bool? receiveEnabled,
  }) {
    final _result = create();
    if (sendEnabled != null) {
      _result.sendEnabled = sendEnabled;
    }
    if (receiveEnabled != null) {
      _result.receiveEnabled = receiveEnabled;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get sendEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set sendEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get receiveEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set receiveEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiveEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiveEnabled() => clearField(2);
}

