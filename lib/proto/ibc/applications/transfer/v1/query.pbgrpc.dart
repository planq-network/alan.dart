///
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$denomTrace =
      $grpc.ClientMethod<$0.QueryDenomTraceRequest, $0.QueryDenomTraceResponse>(
          '/ibc.applications.transfer.v1.Query/DenomTrace',
          ($0.QueryDenomTraceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryDenomTraceResponse.fromBuffer(value));
  static final _$denomTraces = $grpc.ClientMethod<$0.QueryDenomTracesRequest,
          $0.QueryDenomTracesResponse>(
      '/ibc.applications.transfer.v1.Query/DenomTraces',
      ($0.QueryDenomTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryDenomTracesResponse.fromBuffer(value));
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/ibc.applications.transfer.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$denomHash =
      $grpc.ClientMethod<$0.QueryDenomHashRequest, $0.QueryDenomHashResponse>(
          '/ibc.applications.transfer.v1.Query/DenomHash',
          ($0.QueryDenomHashRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryDenomHashResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryDenomTraceResponse> denomTrace(
      $0.QueryDenomTraceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomTrace, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomTracesResponse> denomTraces(
      $0.QueryDenomTracesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomTraces, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomHashResponse> denomHash(
      $0.QueryDenomHashRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomHash, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.transfer.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryDenomTraceRequest,
            $0.QueryDenomTraceResponse>(
        'DenomTrace',
        denomTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDenomTraceRequest.fromBuffer(value),
        ($0.QueryDenomTraceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomTracesRequest,
            $0.QueryDenomTracesResponse>(
        'DenomTraces',
        denomTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDenomTracesRequest.fromBuffer(value),
        ($0.QueryDenomTracesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomHashRequest,
            $0.QueryDenomHashResponse>(
        'DenomHash',
        denomHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDenomHashRequest.fromBuffer(value),
        ($0.QueryDenomHashResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryDenomTraceResponse> denomTrace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryDenomTraceRequest> request) async {
    return denomTrace(call, await request);
  }

  $async.Future<$0.QueryDenomTracesResponse> denomTraces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryDenomTracesRequest> request) async {
    return denomTraces(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryDenomHashResponse> denomHash_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryDenomHashRequest> request) async {
    return denomHash(call, await request);
  }

  $async.Future<$0.QueryDenomTraceResponse> denomTrace(
      $grpc.ServiceCall call, $0.QueryDenomTraceRequest request);
  $async.Future<$0.QueryDenomTracesResponse> denomTraces(
      $grpc.ServiceCall call, $0.QueryDenomTracesRequest request);
  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryDenomHashResponse> denomHash(
      $grpc.ServiceCall call, $0.QueryDenomHashRequest request);
}
