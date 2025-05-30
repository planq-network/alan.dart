import 'dart:convert';
import 'package:alan/alan.dart';
import 'package:http/http.dart' as http;

/// Allows to query the x/auth module endpoints easily.
class AuthQuerier {
  final String lcdEndpoint;

  AuthQuerier({required this.lcdEndpoint});

  /// Reads the account endpoint and retrieves the details of the account
  /// having the given [address] from it.
  /// If no account with the specified [address] is found, returns `null`
  /// instead.
  Future<Map<String, dynamic>?> getAccountData(String address) async {
    final url = Uri.parse('$lcdEndpoint/cosmos/auth/v1beta1/accounts/$address');
    final response = await http.get(url);
    if (response.statusCode != 200) {
      return null;
    }
    final data = json.decode(response.body);
    if (data == null || data['account'] == null) {
      return null;
    }
    return data['account'];
  }
}
