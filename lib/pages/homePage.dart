import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homePage%20Components/homePage_Title.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

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
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xff59843E),
                image: DecorationImage(
                  image: AssetImage("assets/images/logoHidayWhite.png"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 220,
                bottom: 95,
              ),
              child: Container(
                width: 220,
                height: 155,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/logobee.png"),
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  height: 200,
                  child: PageView(
                    controller: _controller,
                    children: [
                      homePage_Title(title: "Quản lý Dự án"),
                      homePage_Title(title: "Quản lý Tài chính"),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 15),
                            child:
                                homePage_Title(title: "Quản lý việc Smartbee"),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "loginPage");
                            },
                            child: Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 45),
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffFAB512),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "Bắt đầu",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color(0xff59843E),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.arrow_circle_right,
                                    color: Color(0xff59843E),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
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
