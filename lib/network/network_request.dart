// ignore_for_file: unnecessary_string_interpolations

import 'dart:core';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:smartbee_mobile/model/post.dart';
import 'package:http/http.dart' as http;

class NetworkRequest {
  static const String url = "https://provinces.open-api.vn/api/?depth=3";
  static List<post> parsePost(String responseBody) {
    var list = jsonDecode(responseBody) as List<dynamic>;
    List<post> posts = list.map((model) => post.fromJson(model)).toList();
    return posts;
  }

  static Future<List<post>> fetchPosts() async {
    final response = await http.get(Uri.parse('$url'));
    if (response.statusCode == 200) {
      return compute(parsePost, response.body);
    } else if (response.statusCode == 404) {
      throw Exception('Not Found');
    } else {
      throw Exception('Can\'t get post');
    }
  }
}
