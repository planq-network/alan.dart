import 'dart:convert';
import 'package:http/http.dart' as http;

/// Allows to query a full node for its information.
class NodeQuerier {
  final String lcdEndpoint;

  NodeQuerier({required this.lcdEndpoint});

  /// Queries the node info of the chain based on the given [lcdEndpoint].
  Future<Map<String, dynamic>> getNodeInfo() async {
    final url = Uri.parse('$lcdEndpoint/node_info');
    final response = await http.get(url);
    if (response.statusCode != 200) {
      throw Exception('Failed to load node info');
    }
    final data = json.decode(response.body);
    if (data == null || data['default_node_info'] == null) {
      throw Exception('Invalid node info response');
    }
    return data['default_node_info'];
  }
}
