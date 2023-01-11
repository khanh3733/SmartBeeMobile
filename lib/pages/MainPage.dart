import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'mainCongViec.dart';
import 'mainPageSetting.dart';
import 'mainTaiChinh.dart';
import 'mainpage Component/mainPage_AppBar.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final _controller = PageController();
  int _currentIndex = 0;

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
            Padding(padding: const EdgeInsets.only(top: 30)),
            mainPage_AppBar(),
            //smootPageIndicator
            SmoothPageIndicator(
              controller: _controller,
              count: 3,
              effect: ScaleEffect(
                activeDotColor: Color.fromARGB(255, 194, 194, 194),
                dotColor: Color(0xff59843E),
                dotWidth: 5,
                dotHeight: 5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Container(
                width: 500,
                height: 708,
                alignment: Alignment.centerLeft,
                child: PageView(
                  controller: _controller,
                  children: [
                    mainPageSetting(
                      title: 'Cài đặt',
                    ),
                    mainTaiChinh(),
                    mainCongViec(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
