import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../pages/mainpage Component/mainPage_AppBar.dart';
import 'mainPageSettingPage2.dart';
import 'mainPageSettingPage3.dart';
import 'mainPageSettingPage4.dart';
import 'mainPageSettingPage5.dart';

class mainPageSetting1 extends StatelessWidget {
  final _controller = PageController();

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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //appbar
            mainPage_AppBar(),
            //smootPageIndicator
            SmoothPageIndicator(
              controller: _controller,
              count: 4,
              effect: ScaleEffect(
                activeDotColor: Color.fromARGB(255, 194, 194, 194),
                dotColor: Color(0xff59843E),
                dotWidth: 5,
                dotHeight: 5,
              ),
            ),
            //title
            Padding(
              padding: EdgeInsets.only(top: 30, left: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Cài đặt",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff636364),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                width: 400,
                height: 590,
                alignment: Alignment.centerLeft,
                child: PageView(
                  controller: _controller,
                  children: [
                    mainPageSettingPage2(),
                    mainPageSettingPage3(),
                    mainPageSettingPage4(),
                    mainPageSettingPage5(),
                  ],
                ),
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
