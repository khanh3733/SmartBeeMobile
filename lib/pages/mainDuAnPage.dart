import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../mainDuAn Component/CongViecPage.dart';
import '../mainDuAn Component/DuAnPage.dart';
import '../mainDuAn Component/TaiChinhPage.dart';
import '../mainDuAn Component/mainTienDoPage.dart';
import 'mainpage Component/mainPage_AppBar.dart';

class mainDuAnPage extends StatelessWidget {
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
          children: [
            mainPage_AppBar(),
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
            Container(
              width: 500,
              height: 762,
              alignment: Alignment.centerLeft,
              child: PageView(
                controller: _controller,
                children: [
                  DuAnPage(
                    title: "Dự án",
                  ),
                  TaiChinhPage(),
                  CongViecPage(),
                  mainTienDoPage(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
