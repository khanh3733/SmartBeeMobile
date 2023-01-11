import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:smartbee_mobile/network/network_request.dart';
import '../model/post.dart';
import 'homePage Components/homePage_AppBar.dart';
import 'homePage Components/homePage_Title.dart';
import 'homePage Components/homePage_start.dart';

class homePage extends StatelessWidget {
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
            homePage_AppBar(),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  height: 650,
                  width: 400,
                  child: PageView(
                    controller: _controller,
                    children: [
                      homePage_Title(title: "Quản lý Dự án"),
                      homePage_Title(title: "Quản lý Tài chính"),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 30),
                            child:
                                homePage_Title(title: "Quản lý việc Smartbee"),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "loginPage");
                            },
                            child: homePage_start(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                //smoothPageIndicator
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
