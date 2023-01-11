import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/services.dart' as rootBundle;
import 'package:smartbee_mobile/model/login.dart';

Future<List<login>> fetchdataLogin() async {
  final jsondata = await rootBundle.rootBundle
      .loadString('assets/json/dataNhomMucJson.json');
  final list = json.decode(jsondata) as List<dynamic>;
  return list.map((e) => login.fromJson(e)).toList();
}
