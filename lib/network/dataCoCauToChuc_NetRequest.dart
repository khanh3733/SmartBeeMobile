import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:smartbee_mobile/model/dataCoCauToChucModel.dart';
import '../model/dataHeSoPhuCapChucVuModel.dart';
import 'package:flutter/services.dart' as rootBundle;

Future<List<dataCoCauToChucModel>> ReadJsonData() async {
  final jsondata = await rootBundle.rootBundle
      .loadString('assets/json/dataCoCauToChucJson.json');
  final list = json.decode(jsondata) as List<dynamic>;
  return list.map((e) => dataCoCauToChucModel.fromJson(e)).toList();
}
