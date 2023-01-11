import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'package:percent_indicator/percent_indicator.dart';

class DuAnPage extends StatelessWidget {
  const DuAnPage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover),
        ),
        child: Container(
          width: 500,
          height: 700,
          child: ListView(
            children: [
              //title header
              Container(
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
              //item 1
              Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: Color(0xff4483F7),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 15),
                            child: Text(
                              "Đang thực hiện",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff4483F7),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(padding: const EdgeInsets.only(bottom: 10)),
                      //Item Du An
                      Container(
                        height: 300,
                        width: 400,
                        padding: const EdgeInsets.all(18),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(0, 3)),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //heading
                            Row(
                              children: [
                                //title
                                Text(
                                  "Pm Quản lý vi bằng",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C557A),
                                  ),
                                ),
                                Spacer(),
                                //iconPen
                                Container(
                                  width: 14,
                                  height: 14,
                                  margin: const EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconpen.png"),
                                    ),
                                  ),
                                ),
                                //icon menu
                                Container(
                                  width: 14,
                                  height: 14,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconMenu.png"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            //Row date
                            Padding(padding: const EdgeInsets.only(bottom: 15)),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(right: 45)),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            //hang item avt
                            Padding(padding: const EdgeInsets.only(top: 26)),
                            Row(
                              children: [
                                //cot avt thanh vien
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Thành viên",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff717986),
                                      ),
                                    ),
                                    Padding(
                                        padding:
                                            const EdgeInsets.only(top: 15)),
                                    Row(
                                      children: [
                                        for (int i = 1; i <= 3; i++)
                                          Container(
                                            width: 30,
                                            height: 30,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/images/avt/$i.png",
                                                ),
                                              ),
                                            ),
                                          ),
                                        Icon(
                                          Icons.add_circle_outline,
                                          size: 32,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                //cot avt leader
                                Spacer(),
                                Column(
                                  children: [
                                    //title
                                    Text(
                                      "Leader",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff4483F7),
                                      ),
                                    ),
                                    //avt
                                    Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/avt/1.png"),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(padding: const EdgeInsets.only(bottom: 25)),
                            //hang phan tram chuc nang
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //title
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, bottom: 10),
                                      child: Row(
                                        children: [
                                          Text(
                                            "60/72 chức năng",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff717986),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 140)),
                                          Text(
                                            "83%",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff4483F7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    //range percent
                                    LinearPercentIndicator(
                                      width: 340,
                                      lineHeight: 10,
                                      percent: 0.83,
                                      progressColor: Colors.blue,
                                      barRadius: Radius.circular(25),
                                      backgroundColor:
                                          Color.fromARGB(255, 211, 211, 211),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //item 2
              Padding(
                padding: EdgeInsets.only(bottom: 0),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: Color(0xffFFA500),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 15),
                            child: Text(
                              "Đang bảo hành - Duy trì",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffFFA500),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(padding: const EdgeInsets.only(bottom: 10)),
                      //Item Du An
                      Container(
                        height: 300,
                        width: 400,
                        padding: const EdgeInsets.all(18),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(0, 3)),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //heading
                            Row(
                              children: [
                                //title
                                Text(
                                  "Pm GDBD - STP",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C557A),
                                  ),
                                ),
                                Spacer(),
                                //iconPen
                                Container(
                                  width: 14,
                                  height: 14,
                                  margin: const EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconpen.png"),
                                    ),
                                  ),
                                ),
                                //icon menu
                                Container(
                                  width: 14,
                                  height: 14,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconMenu.png"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            //Row date
                            Padding(padding: const EdgeInsets.only(bottom: 15)),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(right: 45)),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            //hang item avt
                            Padding(padding: const EdgeInsets.only(top: 26)),
                            Row(
                              children: [
                                //cot avt thanh vien
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Thành viên",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff717986),
                                      ),
                                    ),
                                    Padding(
                                        padding:
                                            const EdgeInsets.only(top: 15)),
                                    Row(
                                      children: [
                                        for (int i = 1; i <= 3; i++)
                                          Container(
                                            width: 30,
                                            height: 30,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/images/avt/$i.png",
                                                ),
                                              ),
                                            ),
                                          ),
                                        Icon(
                                          Icons.add_circle_outline,
                                          size: 32,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                //cot avt leader
                                Spacer(),
                                Column(
                                  children: [
                                    //title
                                    Text(
                                      "Leader",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xffFFA500),
                                      ),
                                    ),
                                    //avt
                                    Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/avt/1.png"),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(padding: const EdgeInsets.only(bottom: 25)),
                            //hang phan tram chuc nang
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //title
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, bottom: 10),
                                      child: Row(
                                        children: [
                                          Text(
                                            "60/72 chức năng",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff717986),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 140)),
                                          Text(
                                            "83%",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromARGB(
                                                  255, 255, 165, 0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    //range percent
                                    LinearPercentIndicator(
                                      width: 340,
                                      lineHeight: 10,
                                      percent: 0.83,
                                      progressColor:
                                          Color.fromARGB(255, 255, 165, 0),
                                      barRadius: Radius.circular(25),
                                      backgroundColor:
                                          Color.fromARGB(255, 211, 211, 211),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //item 3
              Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(padding: const EdgeInsets.only(bottom: 10)),
                      //Item Du An
                      Container(
                        height: 300,
                        width: 400,
                        padding: const EdgeInsets.all(18),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(0, 3)),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //heading
                            Row(
                              children: [
                                //title
                                Text(
                                  "Pm GDBD - STP",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C557A),
                                  ),
                                ),
                                Spacer(),
                                //iconPen
                                Container(
                                  width: 14,
                                  height: 14,
                                  margin: const EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconpen.png"),
                                    ),
                                  ),
                                ),
                                //icon menu
                                Container(
                                  width: 14,
                                  height: 14,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconMenu.png"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            //Row date
                            Padding(padding: const EdgeInsets.only(bottom: 15)),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(right: 45)),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            //hang item avt
                            Padding(padding: const EdgeInsets.only(top: 26)),
                            Row(
                              children: [
                                //cot avt thanh vien
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Thành viên",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff717986),
                                      ),
                                    ),
                                    Padding(
                                        padding:
                                            const EdgeInsets.only(top: 15)),
                                    Row(
                                      children: [
                                        for (int i = 1; i <= 3; i++)
                                          Container(
                                            width: 30,
                                            height: 30,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/images/avt/$i.png",
                                                ),
                                              ),
                                            ),
                                          ),
                                        Icon(
                                          Icons.add_circle_outline,
                                          size: 32,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                //cot avt leader
                                Spacer(),
                                Column(
                                  children: [
                                    //title
                                    Text(
                                      "Leader",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xffFFA500),
                                      ),
                                    ),
                                    //avt
                                    Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/avt/1.png"),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(padding: const EdgeInsets.only(bottom: 25)),
                            //hang phan tram chuc nang
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //title
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, bottom: 10),
                                      child: Row(
                                        children: [
                                          Text(
                                            "60/72 chức năng",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff717986),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 140)),
                                          Text(
                                            "83%",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromARGB(
                                                  255, 255, 165, 0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    //range percent
                                    LinearPercentIndicator(
                                      width: 340,
                                      lineHeight: 10,
                                      percent: 0.83,
                                      progressColor:
                                          Color.fromARGB(255, 255, 165, 0),
                                      barRadius: Radius.circular(25),
                                      backgroundColor:
                                          Color.fromARGB(255, 211, 211, 211),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //item 4
              Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 10,
                            color: Color(0xffD60707),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 15),
                            child: Text(
                              "Hoàn thành",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffD60707),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(padding: const EdgeInsets.only(bottom: 10)),
                      //Item Du An
                      Container(
                        height: 300,
                        width: 400,
                        padding: const EdgeInsets.all(18),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(0, 3)),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //heading
                            Row(
                              children: [
                                //title
                                Text(
                                  "Pm thi online - STP",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C557A),
                                  ),
                                ),
                                Spacer(),
                                //iconPen
                                Container(
                                  width: 14,
                                  height: 14,
                                  margin: const EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconpen.png"),
                                    ),
                                  ),
                                ),
                                //icon menu
                                Container(
                                  width: 14,
                                  height: 14,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconMenu.png"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            //Row date
                            Padding(padding: const EdgeInsets.only(bottom: 15)),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(right: 45)),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Start date",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff717986),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3),
                                      child: Text(
                                        "12 - 02 - 2022",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff717986),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            //hang item avt
                            Padding(padding: const EdgeInsets.only(top: 26)),
                            Row(
                              children: [
                                //cot avt thanh vien
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Thành viên",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff717986),
                                      ),
                                    ),
                                    Padding(
                                        padding:
                                            const EdgeInsets.only(top: 15)),
                                    Row(
                                      children: [
                                        for (int i = 1; i <= 3; i++)
                                          Container(
                                            width: 30,
                                            height: 30,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/images/avt/$i.png",
                                                ),
                                              ),
                                            ),
                                          ),
                                        Icon(
                                          Icons.add_circle_outline,
                                          size: 32,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                //cot avt leader
                                Spacer(),
                                Column(
                                  children: [
                                    //title
                                    Text(
                                      "Leader",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(214, 7, 7, 1),
                                      ),
                                    ),
                                    //avt
                                    Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/avt/1.png"),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(padding: const EdgeInsets.only(bottom: 25)),
                            //hang phan tram chuc nang
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //title
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, bottom: 10),
                                      child: Row(
                                        children: [
                                          Text(
                                            "60/72 chức năng",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff717986),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 180)),
                                          Text(
                                            "100%",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(214, 7, 7, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    //range percent
                                    LinearPercentIndicator(
                                      width: 340,
                                      lineHeight: 10,
                                      percent: 1,
                                      progressColor:
                                          Color.fromRGBO(214, 7, 7, 1),
                                      barRadius: Radius.circular(25),
                                      backgroundColor:
                                          Color.fromARGB(255, 211, 211, 211),
                                    ),
                                  ],
                                ),
                              ],
                            ),
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
