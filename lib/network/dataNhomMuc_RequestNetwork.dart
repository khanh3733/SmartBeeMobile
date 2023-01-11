import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:smartbee_mobile/model/dataNhomMucModel.dart';
import 'package:flutter/services.dart' as rootBundle;

Future<List<dataNhomMucModel>> fetchdataNhomMuc() async {
  final jsondata = await rootBundle.rootBundle
      .loadString('assets/json/dataNhomMucJson.json');
  final list = json.decode(jsondata) as List<dynamic>;
  return list.map((e) => dataNhomMucModel.fromJson(e)).toList();
}
