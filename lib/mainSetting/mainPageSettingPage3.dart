import 'package:flutter/material.dart';

import '../widgets/itemtable_NhomMuc.dart';

class mainPageSettingPage3 extends StatelessWidget {
  const mainPageSettingPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //title
            Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 10,
                  color: Color(0xff4483F7),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 15),
                  child: Text(
                    "Nhóm mục",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff4483F7),
                    ),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 14)),
            Table(
              border: TableBorder.all(
                color: Color(0xffE0D9D9),
              ),
              columnWidths: const <int, TableColumnWidth>{
                0: IntrinsicColumnWidth(),
                1: FlexColumnWidth(),
                2: FixedColumnWidth(180),
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: [
                TableRow(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 80,
                      color: Color(0xffE0D9D9),
                      child: Text(
                        "Mục",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff707070),
                        ),
                      ),
                    ),
                    TableCell(
                      child: Container(
                        height: 35,
                        color: Color(0xffE0D9D9),
                        alignment: Alignment.center,
                        child: Text(
                          "Tiểu mục",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff707070),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      color: Color(0xffE0D9D9),
                      alignment: Alignment.center,
                      child: Text(
                        "Tên mục/ tiểu mục",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff707070),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            itemtable_NhomMuc(),
          ],
        ),
      ),
    ]);
  }
}
