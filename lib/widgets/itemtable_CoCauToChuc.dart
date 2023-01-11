// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:smartbee_mobile/model/dataCoCauToChucModel.dart';

import 'package:syncfusion_flutter_core/theme.dart';

import '../model/post.dart';
import '../network/dataCoCauToChuc_NetRequest.dart';
import '../network/network_request.dart';

class itemtable_CoCauToChuc extends StatefulWidget {
  const itemtable_CoCauToChuc({super.key});

  @override
  State<itemtable_CoCauToChuc> createState() => _itemtable_CoCauToChucState();
}

class _itemtable_CoCauToChucState extends State<itemtable_CoCauToChuc> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 600,
        child: FutureBuilder(
          future: ReadJsonData(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Text("${snapshot.error}");
            } else if (snapshot.hasData) {
              var data = snapshot.data as List<dataCoCauToChucModel>;
              return ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 1,
                        color: Color(0xffE0D9D9),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                                right: BorderSide(color: Color(0xffE0D9D9))),
                          ),
                          width: 80,
                          alignment: Alignment.center,
                          child: Text(
                            "${data[index].stt}",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: Text(
                            "${data[index].maPhong}",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                                left: BorderSide(color: Color(0xffE0D9D9))),
                          ),
                          width: 180,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 15),
                          child: Text(
                            "${data[index].tenPhong}",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
                itemCount: data.length,
              );
            } else {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
          },
        ));
  }
}
