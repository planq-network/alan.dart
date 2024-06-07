///
//  Generated code. Do not modify.
//  source: evmos/erc20/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $6;

class MsgConvertCoin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgConvertCoin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..aOM<$6.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coin', subBuilder: $6.Coin.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..hasRequiredFields = false
  ;

  MsgConvertCoin._() : super();
  factory MsgConvertCoin({
    $6.Coin? coin,
    $core.String? receiver,
    $core.String? sender,
  }) {
    final _result = create();
    if (coin != null) {
      _result.coin = coin;
    }
    if (receiver != null) {
      _result.receiver = receiver;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    return _result;
  }
  factory MsgConvertCoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgConvertCoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgConvertCoin clone() => MsgConvertCoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgConvertCoin copyWith(void Function(MsgConvertCoin) updates) => super.copyWith((message) => updates(message as MsgConvertCoin)) as MsgConvertCoin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgConvertCoin create() => MsgConvertCoin._();
  MsgConvertCoin createEmptyInstance() => create();
  static $pb.PbList<MsgConvertCoin> createRepeated() => $pb.PbList<MsgConvertCoin>();
  @$core.pragma('dart2js:noInline')
  static MsgConvertCoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgConvertCoin>(create);
  static MsgConvertCoin? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Coin get coin => $_getN(0);
  @$pb.TagNumber(1)
  set coin($6.Coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => clearField(1);
  @$pb.TagNumber(1)
  $6.Coin ensureCoin() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get receiver => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiver($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);
}

class MsgConvertCoinResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgConvertCoinResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgConvertCoinResponse._() : super();
  factory MsgConvertCoinResponse() => create();
  factory MsgConvertCoinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgConvertCoinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgConvertCoinResponse clone() => MsgConvertCoinResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgConvertCoinResponse copyWith(void Function(MsgConvertCoinResponse) updates) => super.copyWith((message) => updates(message as MsgConvertCoinResponse)) as MsgConvertCoinResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgConvertCoinResponse create() => MsgConvertCoinResponse._();
  MsgConvertCoinResponse createEmptyInstance() => create();
  static $pb.PbList<MsgConvertCoinResponse> createRepeated() => $pb.PbList<MsgConvertCoinResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgConvertCoinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgConvertCoinResponse>(create);
  static MsgConvertCoinResponse? _defaultInstance;
}

class MsgConvertERC20 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgConvertERC20', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..hasRequiredFields = false
  ;

  MsgConvertERC20._() : super();
  factory MsgConvertERC20({
    $core.String? contractAddress,
    $core.String? amount,
    $core.String? receiver,
    $core.String? sender,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (receiver != null) {
      _result.receiver = receiver;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    return _result;
  }
  factory MsgConvertERC20.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgConvertERC20.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgConvertERC20 clone() => MsgConvertERC20()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgConvertERC20 copyWith(void Function(MsgConvertERC20) updates) => super.copyWith((message) => updates(message as MsgConvertERC20)) as MsgConvertERC20; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgConvertERC20 create() => MsgConvertERC20._();
  MsgConvertERC20 createEmptyInstance() => create();
  static $pb.PbList<MsgConvertERC20> createRepeated() => $pb.PbList<MsgConvertERC20>();
  @$core.pragma('dart2js:noInline')
  static MsgConvertERC20 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgConvertERC20>(create);
  static MsgConvertERC20? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiver => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiver($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiver() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiver() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sender => $_getSZ(3);
  @$pb.TagNumber(4)
  set sender($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearSender() => clearField(4);
}

class MsgConvertERC20Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgConvertERC20Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evmos.erc20.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgConvertERC20Response._() : super();
  factory MsgConvertERC20Response() => create();
  factory MsgConvertERC20Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgConvertERC20Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgConvertERC20Response clone() => MsgConvertERC20Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgConvertERC20Response copyWith(void Function(MsgConvertERC20Response) updates) => super.copyWith((message) => updates(message as MsgConvertERC20Response)) as MsgConvertERC20Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgConvertERC20Response create() => MsgConvertERC20Response._();
  MsgConvertERC20Response createEmptyInstance() => create();
  static $pb.PbList<MsgConvertERC20Response> createRepeated() => $pb.PbList<MsgConvertERC20Response>();
  @$core.pragma('dart2js:noInline')
  static MsgConvertERC20Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgConvertERC20Response>(create);
  static MsgConvertERC20Response? _defaultInstance;
}

