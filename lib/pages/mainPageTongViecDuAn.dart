import 'package:flutter/material.dart';

import '../widgets/itemtableChoDuyet.dart';
import '../widgets/itemtableTongViecCaNhan.dart';
import 'mainpage Component/mainPage_AppBar.dart';

class mainPageTongViecDuAn extends StatelessWidget {
  const mainPageTongViecDuAn({super.key});

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
              height: 800,
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
                        //title duyet viec
                        Container(
                          height: 50,
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 60, top: 10),
                                child: Text(
                                  "Tổng hợp việc",
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 60,
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/iconClose.png"),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "Today 02/02/2022 17h00",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff787486)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7, bottom: 5),
                          child: Container(
                            height: 40,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff48B545),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "DA_CAT",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "1.111 giờ công",
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
                          height: 40,
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xffEEEEEE),
                          ),
                          child: Row(
                            children: [
                              Text(
                                "TỪ NGÀY - đến ngày",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff8D91A0),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.keyboard_arrow_down,
                                size: 20,
                                color: Color(0xff8D91A0),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              width: 160,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xffF6F6F6),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "10/02/2022",
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xff8D91A0)),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    size: 20,
                                    color: Color(0xffD0D0D0),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              width: 160,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xffF6F6F6),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "10/02/2022",
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xff8D91A0)),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    size: 20,
                                    color: Color(0xffD0D0D0),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10)),
                        itemtableTongViecDuAn(),
                      ],
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
