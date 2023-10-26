import 'dart:convert';

import 'package:meduim_challenge/models/mymodel.dart';

import '../utils/http_helper.dart';

// dont use any package other than dart:convert and dart:io
// you can use any class from dart:convert and dart:io


class MyDomain {
  static final uri =
      Uri.parse("https://www.googleapis.com/books/v1/volumes?q=programming/");

  static Future<List<MyModel>> getData() async {


    try {
      
      final res = await Http.get(uri);
      final responseBody = res.toString();
      final json = jsonDecode(responseBody) as Map<String, dynamic>;
      final items = json['items'] as List<dynamic>;
      print(items.first["accessInfo"]);
      return items.map((e) => MyModel.fromJson(e)).toList();
    } catch (e) {
      rethrow;
    }
  }
}
