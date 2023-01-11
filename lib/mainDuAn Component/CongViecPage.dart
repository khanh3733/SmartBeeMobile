import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


import '../widgets/chartTiLeDongGop.dart';
import '../widgets/chartTinhTrang.dart';

class CongViecPage extends StatelessWidget {
  const CongViecPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        width: 500,
        height: 800,
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 650,
              child: Column(
                children: [
                  //title
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "Công việc",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff636364),
                      ),
                    ),
                  ),
                  chartTiLeDongGop(
                      HCTH: 47, kinhdoanh: 19, trienkhai: 9, dev: 32),
                  chartTinhTrang(
                      HoanThanh: 40,
                      Dangthuchien: 32,
                      Saptrehan: 19,
                      Trehan: 9),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        height: 65,
        color: Color(0xff59843E),
        items: [
          SizedBox(
            width: 30,
            height: 30,
            child: Image.asset("assets/images/duan.png"),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: Image.asset("assets/images/file.png"),
          ),
          Icon(
            Icons.add,
            size: 30,
            color: Colors.white,
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: Image.asset("assets/images/iconCheck.png"),
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: Image.asset("assets/images/hambegerIcon.png"),
          ),
        ],
        onTap: (index) {},
      ),
    );
  }
}
