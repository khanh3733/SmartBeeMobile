import 'package:flutter/material.dart';
import 'package:smartbee_mobile/model/dataNhomMucModel.dart';
import 'package:smartbee_mobile/network/dataNhomMuc_RequestNetwork.dart';
import 'package:syncfusion_flutter_core/theme.dart';

import '../model/post.dart';
import '../network/network_request.dart';

class itemtable_NhomMuc extends StatefulWidget {
  const itemtable_NhomMuc({super.key});

  @override
  State<itemtable_NhomMuc> createState() => _itemtable_NhomMucState();
}

class _itemtable_NhomMucState extends State<itemtable_NhomMuc> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 600,
      child: FutureBuilder(
        future: fetchdataNhomMuc(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Text("${snapshot.error}");
          } else if (snapshot.hasData) {
            var data = snapshot.data as List<dataNhomMucModel>;
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
                          "${data[index].muc}",
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
                          "${data[index].tieuMuc}",
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
                        height: 50,
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "${data[index].tenMucTieuMuc}",
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
      ),
    );
  }
}
