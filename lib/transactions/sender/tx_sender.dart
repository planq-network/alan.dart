import 'dart:convert';
import 'package:alan/alan.dart';
import 'package:http/http.dart' as http;

/// Allows to easily send a [StdTx] using the data contained inside the
/// specified [Wallet].
class TxSender {
  final String lcdEndpoint;

  TxSender({required this.lcdEndpoint});

  /// Builds a new [TxSender] from einem LCD-Endpoint.
  factory TxSender.fromLcdEndpoint(String lcdEndpoint) {
    return TxSender(lcdEndpoint: lcdEndpoint);
  }

  /// Builds a new [TxSender] from the given [NetworkInfo].
  factory TxSender.fromNetworkInfo(NetworkInfo info) {
    final lcdEndpoint = info.lcdInfo.fullUrl;
    return TxSender.fromLcdEndpoint(lcdEndpoint);
  }

  /// Broadcasts the given [tx] using the info contained
  /// inside the given [wallet].
  /// Returns the hash of the transaction once it has been send, or throws an
  /// exception if an error is risen during the sending.
  Future<TxResponse> broadcastTx(
    Tx tx, {
    TxConfig? config,
    BroadcastMode mode = BroadcastMode.BROADCAST_MODE_SYNC,
  }) async {
    config ??= DefaultTxConfig.create();
    final encoder = config.txEncoder();
    final txBytes = encoder(tx);
    final url = Uri.parse('$lcdEndpoint/cosmos/tx/v1beta1/txs');
    final response = await http.post(
      url,
      headers: {'Content-Type': 'application/json'},
      body: json.encode({
        'tx_bytes': base64Encode(txBytes),
        'mode': mode.name,
      }),
    );
    if (response.statusCode != 200) {
      throw Exception('Failed to broadcast tx: ${response.body}');
    }
    final data = json.decode(response.body);
    return TxResponse.fromJson(data['tx_response']);
  }
}
