///
//  Generated code. Do not modify.
//  source: evmos/erc20/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$convertCoin =
      $grpc.ClientMethod<$1.MsgConvertCoin, $1.MsgConvertCoinResponse>(
          '/evmos.erc20.v1.Msg/ConvertCoin',
          ($1.MsgConvertCoin value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgConvertCoinResponse.fromBuffer(value));
  static final _$convertERC20 =
      $grpc.ClientMethod<$1.MsgConvertERC20, $1.MsgConvertERC20Response>(
          '/evmos.erc20.v1.Msg/ConvertERC20',
          ($1.MsgConvertERC20 value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgConvertERC20Response.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgConvertCoinResponse> convertCoin(
      $1.MsgConvertCoin request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$convertCoin, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgConvertERC20Response> convertERC20(
      $1.MsgConvertERC20 request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$convertERC20, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'evmos.erc20.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgConvertCoin, $1.MsgConvertCoinResponse>(
            'ConvertCoin',
            convertCoin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgConvertCoin.fromBuffer(value),
            ($1.MsgConvertCoinResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgConvertERC20, $1.MsgConvertERC20Response>(
            'ConvertERC20',
            convertERC20_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgConvertERC20.fromBuffer(value),
            ($1.MsgConvertERC20Response value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgConvertCoinResponse> convertCoin_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgConvertCoin> request) async {
    return convertCoin(call, await request);
  }

  $async.Future<$1.MsgConvertERC20Response> convertERC20_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgConvertERC20> request) async {
    return convertERC20(call, await request);
  }

  $async.Future<$1.MsgConvertCoinResponse> convertCoin(
      $grpc.ServiceCall call, $1.MsgConvertCoin request);
  $async.Future<$1.MsgConvertERC20Response> convertERC20(
      $grpc.ServiceCall call, $1.MsgConvertERC20 request);
}
