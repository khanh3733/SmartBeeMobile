import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

import '../mainpage Component/mainPage_AppBar.dart';

class ThemViecDuAn extends StatelessWidget {
  const ThemViecDuAn({super.key});

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
            mainPage_AppBar(),
            Container(
              height: 670,
              width: 500,
              margin: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListView(
                children: [
                  Container(
                    height: 900,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Column(
                      children: [
                        Text(
                          "Thêm việc",
                          style: TextStyle(
                              fontSize: 36, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Today 02/02/2022 17h00",
                          style: TextStyle(
                            fontSize: 13,
                            color: Color(0xff787486),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, bottom: 40),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 172,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xff48B545),
                                ),
                                child: Text(
                                  "Việc dự án",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                              ),
                              Spacer(),
                              InkWell(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, "ThemViecPhatSinh");
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 172,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xffB3B3B3),
                                  ),
                                  child: Text(
                                    "Việc phát sinh",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //input dau vao
                        Container(
                          height: 35,
                          width: 650,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          margin: EdgeInsets.only(bottom: 7),
                          child: Row(
                            children: [
                              Text(
                                "Chọn dự án",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff707070),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color(0xff707070),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(width: 1, color: Color(0xffD4D4D4)),
                          ),
                        ),
                        Container(
                          height: 35,
                          width: 650,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          margin: EdgeInsets.only(bottom: 7),
                          child: Row(
                            children: [
                              Text(
                                "Bước thực hiện",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff707070),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color(0xff707070),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(width: 1, color: Color(0xffD4D4D4)),
                          ),
                        ),
                        Container(
                          height: 35,
                          width: 650,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          margin: EdgeInsets.only(bottom: 7),
                          child: Row(
                            children: [
                              Text(
                                "Nhóm việc",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff707070),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color(0xff707070),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(width: 1, color: Color(0xffD4D4D4)),
                          ),
                        ),
                        Container(
                          height: 35,
                          width: 650,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          margin: EdgeInsets.only(bottom: 7),
                          child: Row(
                            children: [
                              Text(
                                "Tên việc",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff707070),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color(0xff707070),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(width: 1, color: Color(0xffD4D4D4)),
                          ),
                        ),
                        Container(
                          height: 65,
                          width: 650,
                          alignment: Alignment.topLeft,
                          padding:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                          margin: EdgeInsets.only(bottom: 25),
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(width: 1, color: Color(0xffD4D4D4)),
                          ),
                          child: Text(
                            "Mô tả việc:",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        //ĐVT: Số lượng: Giờ công: Hạn hoàn thành:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "ĐVT:",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 90,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          suffixIcon: Icon(
                                            Icons.add,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Số lượng:",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 90,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          suffixIcon: Icon(
                                            Icons.add,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Giờ công:",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 150,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(padding: EdgeInsets.only(top: 5)),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hạn hoàn thành:",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Container(
                                  height: 30,
                                  width: 150,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        //bottom
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Column(
                            children: [
                              //THÊM NHÂN SỰ HỖ TRỢ:
                              Row(
                                children: [
                                  Icon(
                                    Icons.add,
                                    size: 15,
                                    color: Color(0xff7D7D7D),
                                  ),
                                  Text(
                                    "THÊM NHÂN SỰ HỖ TRỢ:",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff7D7D7D),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "tuanbv ;",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "truongpv ;",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 30),
                                child: Container(
                                  height: 115,
                                  padding: EdgeInsets.only(left: 7, right: 7),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE4FAD6),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Đăng ký làm ngoài giờ",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(right: 10)),
                                          DottedBorder(
                                            child: Container(
                                              width: 30,
                                              height: 22,
                                              child: Icon(
                                                Icons.check,
                                                color: Color(0xff787486),
                                              ),
                                            ),
                                            color: Color(0xff787486),
                                            strokeWidth: 0.5,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Ngày-tháng:",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Container(
                                                width: 130,
                                                height: 30,
                                                child: TextField(
                                                  textAlignVertical:
                                                      TextAlignVertical.center,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    hintText: "10/10/2022",
                                                    hintStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.black,
                                                    ),
                                                    suffixIcon: Icon(
                                                      Icons
                                                          .calendar_today_outlined,
                                                      size: 15,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "từ giờ:",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Container(
                                                width: 90,
                                                height: 30,
                                                child: TextField(
                                                  textAlign: TextAlign.center,
                                                  textAlignVertical:
                                                      TextAlignVertical.center,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    hintText: "20h-30",
                                                    hintStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "đến giờ:",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Container(
                                                width: 90,
                                                height: 30,
                                                child: TextField(
                                                  textAlign: TextAlign.center,
                                                  textAlignVertical:
                                                      TextAlignVertical.center,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    hintText: "20h-30",
                                                    hintStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          //icon add
                                          Padding(
                                            padding: EdgeInsets.only(top: 10),
                                            child: Icon(
                                              Icons.add,
                                              size: 18,
                                              color: Color(0xff7D7D7D),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    width: 175,
                                    height: 50,
                                    child: TextButton(
                                      style: TextButton.styleFrom(
                                        backgroundColor:
                                            Color(0xff59843E), // background
                                      ),
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(
                                        'Save',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 175,
                                    height: 50,
                                    child: TextButton(
                                      style: TextButton.styleFrom(
                                        backgroundColor:
                                            Colors.transparent, // background
                                      ),
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(
                                        'Cancel',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
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
