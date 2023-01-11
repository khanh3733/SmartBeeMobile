import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_core/theme.dart';

class itemtable_SoQuy extends StatelessWidget {
  const itemtable_SoQuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(
        color: Color(0xffE0D9D9),
      ),
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
        1: FlexColumnWidth(),
        2: FixedColumnWidth(115),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              height: 35,
              width: 115,
              color: Color(0xffE0D9D9),
              child: Text(
                "Ngày tháng",
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
                  "Thu",
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
                "Chi",
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
              alignment: Alignment.center,
              child: Text(
                "01/01/2022",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                "10.000.000.000",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "10.000.000",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
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
                  color: Color(0xff505259),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff505259),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
