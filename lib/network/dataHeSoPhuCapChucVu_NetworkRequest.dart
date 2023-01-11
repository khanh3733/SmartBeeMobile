import 'dart:convert';
import 'package:http/http.dart' as http;
import '../model/dataHeSoPhuCapChucVuModel.dart';
import 'package:flutter/services.dart' as rootBundle;

Future<List<dataHeSoPhuCapChucVuModel>> ReadJsonData() async {
  final jsondata = await rootBundle.rootBundle
      .loadString('assets/json/dataHeSoPhuCapChucVu.json');
  final list = json.decode(jsondata) as List<dynamic>;
  return list.map((e) => dataHeSoPhuCapChucVuModel.fromJson(e)).toList();
}
