///
//  Generated code. Do not modify.
//  source: evmos/erc20/v1/erc20.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/bank/v1beta1/bank.pb.dart' as $2;

import 'erc20.pbenum.dart';

export 'erc20.pbenum.dart';

class TokenPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenPair', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erc20Address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..e<Owner>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractOwner', $pb.PbFieldType.OE, defaultOrMaker: Owner.OWNER_UNSPECIFIED, valueOf: Owner.valueOf, enumValues: Owner.values)
    ..hasRequiredFields = false
  ;

  TokenPair._() : super();
  factory TokenPair({
    $core.String? erc20Address,
    $core.String? denom,
    $core.bool? enabled,
    Owner? contractOwner,
  }) {
    final _result = create();
    if (erc20Address != null) {
      _result.erc20Address = erc20Address;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (contractOwner != null) {
      _result.contractOwner = contractOwner;
    }
    return _result;
  }
  factory TokenPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenPair clone() => TokenPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenPair copyWith(void Function(TokenPair) updates) => super.copyWith((message) => updates(message as TokenPair)) as TokenPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenPair create() => TokenPair._();
  TokenPair createEmptyInstance() => create();
  static $pb.PbList<TokenPair> createRepeated() => $pb.PbList<TokenPair>();
  @$core.pragma('dart2js:noInline')
  static TokenPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenPair>(create);
  static TokenPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get erc20Address => $_getSZ(0);
  @$pb.TagNumber(1)
  set erc20Address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErc20Address() => $_has(0);
  @$pb.TagNumber(1)
  void clearErc20Address() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);

  @$pb.TagNumber(4)
  Owner get contractOwner => $_getN(3);
  @$pb.TagNumber(4)
  set contractOwner(Owner v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractOwner() => clearField(4);
}

class RegisterCoinProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterCoinProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$2.Metadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $2.Metadata.create)
    ..hasRequiredFields = false
  ;

  RegisterCoinProposal._() : super();
  factory RegisterCoinProposal({
    $core.String? title,
    $core.String? description,
    $2.Metadata? metadata,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory RegisterCoinProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterCoinProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterCoinProposal clone() => RegisterCoinProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterCoinProposal copyWith(void Function(RegisterCoinProposal) updates) => super.copyWith((message) => updates(message as RegisterCoinProposal)) as RegisterCoinProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterCoinProposal create() => RegisterCoinProposal._();
  RegisterCoinProposal createEmptyInstance() => create();
  static $pb.PbList<RegisterCoinProposal> createRepeated() => $pb.PbList<RegisterCoinProposal>();
  @$core.pragma('dart2js:noInline')
  static RegisterCoinProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterCoinProposal>(create);
  static RegisterCoinProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $2.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($2.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $2.Metadata ensureMetadata() => $_ensure(2);
}

class RegisterERC20Proposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterERC20Proposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erc20address')
    ..hasRequiredFields = false
  ;

  RegisterERC20Proposal._() : super();
  factory RegisterERC20Proposal({
    $core.String? title,
    $core.String? description,
    $core.String? erc20address,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (erc20address != null) {
      _result.erc20address = erc20address;
    }
    return _result;
  }
  factory RegisterERC20Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterERC20Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterERC20Proposal clone() => RegisterERC20Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterERC20Proposal copyWith(void Function(RegisterERC20Proposal) updates) => super.copyWith((message) => updates(message as RegisterERC20Proposal)) as RegisterERC20Proposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterERC20Proposal create() => RegisterERC20Proposal._();
  RegisterERC20Proposal createEmptyInstance() => create();
  static $pb.PbList<RegisterERC20Proposal> createRepeated() => $pb.PbList<RegisterERC20Proposal>();
  @$core.pragma('dart2js:noInline')
  static RegisterERC20Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterERC20Proposal>(create);
  static RegisterERC20Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get erc20address => $_getSZ(2);
  @$pb.TagNumber(3)
  set erc20address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErc20address() => $_has(2);
  @$pb.TagNumber(3)
  void clearErc20address() => clearField(3);
}

class ToggleTokenConversionProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToggleTokenConversionProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  ToggleTokenConversionProposal._() : super();
  factory ToggleTokenConversionProposal({
    $core.String? title,
    $core.String? description,
    $core.String? token,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory ToggleTokenConversionProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToggleTokenConversionProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToggleTokenConversionProposal clone() => ToggleTokenConversionProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToggleTokenConversionProposal copyWith(void Function(ToggleTokenConversionProposal) updates) => super.copyWith((message) => updates(message as ToggleTokenConversionProposal)) as ToggleTokenConversionProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToggleTokenConversionProposal create() => ToggleTokenConversionProposal._();
  ToggleTokenConversionProposal createEmptyInstance() => create();
  static $pb.PbList<ToggleTokenConversionProposal> createRepeated() => $pb.PbList<ToggleTokenConversionProposal>();
  @$core.pragma('dart2js:noInline')
  static ToggleTokenConversionProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToggleTokenConversionProposal>(create);
  static ToggleTokenConversionProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

