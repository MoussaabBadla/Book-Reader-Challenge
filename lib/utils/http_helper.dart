import 'dart:io';

// dont use any package other than  dart:io
// you can use any class   dart:io

class Http {
  static final HttpClient _defaultHttpClient = HttpClient();

  static Future<HttpClientResponse> get(Uri uri) async {
    try {
      final req = await _defaultHttpClient.getUrl(uri);

      return req as HttpClientResponse;
    } catch (e) {
      rethrow;
    }
  }
}
