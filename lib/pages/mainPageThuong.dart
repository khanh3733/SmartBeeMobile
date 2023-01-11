import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:smartbee_mobile/pages/homePage%20Components/homePage_AppBar.dart';
import 'package:smartbee_mobile/pages/mainpage%20Component/mainPage_AppBar.dart';

import '../widgets/itemtableThuongDuAn.dart';

class mainPageThuong extends StatelessWidget {
  const mainPageThuong({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            mainPage_AppBar(),
            Container(
              width: 500,
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xffFEFBFB),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                ],
              ),
              child: Container(
                width: 500,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 70),
                            child: Text(
                              "Thưởng dự án",
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            width: 20,
                            height: 20,
                            margin: EdgeInsets.only(left: 40),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff787486),
                            ),
                            child: InkWell(
                              child: Icon(
                                Icons.clear_outlined,
                                size: 12,
                              ),
                              onTap: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Today 02/02/2022 17h00",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xff787486),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7, bottom: 5),
                      child: Container(
                        height: 40,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff48B545),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_down,
                              size: 20,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "DA_CAT",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                            Spacer(),
                            Text(
                              "100 triệu đồng",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      margin: EdgeInsets.only(bottom: 10),
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffEEEEEE),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Từ ngày - đến ngày ",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff8D91A0),
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 25,
                            color: Color(0xff8D91A08D91A0),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 160,
                          height: 40,
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xfff6f6f6),
                          ),
                          child: Row(
                            children: [
                              Text(
                                "10/02/2022",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff8D91A0),
                                ),
                              ),
                              Spacer(),
                              Icon(Icons.calendar_today_outlined,
                                  color: Color(0xff8D91A0)),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 160,
                          height: 40,
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xfff6f6f6),
                          ),
                          child: Row(
                            children: [
                              Text(
                                "10/02/2022",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff8D91A0),
                                ),
                              ),
                              Spacer(),
                              Icon(Icons.calendar_today_outlined,
                                  color: Color(0xff8D91A0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    itemtableThuongDuAn(),
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
