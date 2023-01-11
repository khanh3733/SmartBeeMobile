import 'package:flutter/material.dart';

class itemtableBaoCaoDuAn extends StatefulWidget {
  const itemtableBaoCaoDuAn({super.key});

  @override
  State<itemtableBaoCaoDuAn> createState() => _itemtableBaoCaoDuAnState();
}

class _itemtableBaoCaoDuAnState extends State<itemtableBaoCaoDuAn> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(
        color: Color(0xffE0D9D9),
      ),
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
        1: FlexColumnWidth(100),
        2: FixedColumnWidth(105),
        3: FixedColumnWidth(40),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              height: 35,
              width: 100,
              color: Color(0xffE0D9D9),
              child: Text(
                "Họ và tên",
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
                  "Vai trò",
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
                "Giờ công",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff707070),
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
                "Lê Quang Phú",
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
                "leader",
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
                "Lê Quang Phú",
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
                "leader",
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
