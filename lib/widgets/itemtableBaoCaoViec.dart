import 'package:flutter/material.dart';

class itemtableBaoCaoViec extends StatefulWidget {
  const itemtableBaoCaoViec({super.key});

  @override
  State<itemtableBaoCaoViec> createState() => _itemtableBaoCaoViecState();
}

class _itemtableBaoCaoViecState extends State<itemtableBaoCaoViec> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(
        color: Color(0xffE0D9D9),
      ),
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
        1: FlexColumnWidth(),
        2: FixedColumnWidth(65),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              height: 35,
              width: 180,
              color: Color(0xffE0D9D9),
              child: Text(
                "Nhóm việc",
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
                  "Giờ công",
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
                "%",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff707070),
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "bzxjshhvahdajkvkjd",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "10h",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "10%",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff707070),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
