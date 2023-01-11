import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class PageItemCongViec extends StatelessWidget {
  const PageItemCongViec({super.key, required this.title});

  final String title;

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
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  //title
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        title,
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff636364),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "mainPageTongViecCaNhan");
                    },
                    child: Container(
                      width: 500,
                      height: 140,
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xff59843E),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 67,
                            height: 67,
                            decoration: BoxDecoration(
                              color: Color(0xff48B545),
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                image:
                                    AssetImage("assets/images/iconViecGap.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Tổng hợp việc cá nhân",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff59843E),
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Color(0xff59843E),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "mainPageTongViecDuAn");
                    },
                    child: Container(
                      width: 500,
                      height: 140,
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xff59843E),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 67,
                            height: 67,
                            decoration: BoxDecoration(
                              color: Color(0xff48B545),
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                image:
                                    AssetImage("assets/images/iconViecGap.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Tổng hợp việc dự án",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff59843E),
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Color(0xff59843E),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
