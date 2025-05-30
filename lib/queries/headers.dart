/// Enthält Hilfsmethoden, um HTTP-Header für Cosmos REST-API-Requests zu erstellen.
class RestHeaders {
  /// Erstellt einen Header, der die Blockhöhe für eine REST-Abfrage angibt.
  static Map<String, String> height(int height) {
    return {
      'x-cosmos-block-height': height.toString(),
    };
  }
}
