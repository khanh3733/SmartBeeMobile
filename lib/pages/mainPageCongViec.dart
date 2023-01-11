import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class mainPageCongViec extends StatelessWidget {
  const mainPageCongViec({super.key, required this.title});

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
                  Column(
                    children: [
                      //du an dong 1
                      Row(
                        children: [
                          //du an 1 Viec Gap
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "");
                            },
                            child: Container(
                              width: 165,
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
                                        image: AssetImage(
                                            "assets/images/iconViecGap.png"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Việc gấp",
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
                          Spacer(),
                          //du an 2 Dang Lam
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "");
                            },
                            child: Container(
                              width: 165,
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
                                        image: AssetImage(
                                            "assets/images/iconDangLam.png"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Đang Làm",
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
                      Padding(padding: EdgeInsets.only(bottom: 20)),
                      //du an dong 2
                      Row(
                        children: [
                          //du an 1 Cho duyet
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "choduyet");
                            },
                            child: Container(
                              width: 165,
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
                                        image: AssetImage(
                                            "assets/images/iconChoDuyet.png"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Chờ Duyệt",
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          //du an 2 Tre Han
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "");
                            },
                            child: Container(
                              width: 165,
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
                                        image: AssetImage(
                                            "assets/images/iconTreHan.png"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Trễ Hạn",
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
                      //du an dong 3
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Row(
                          children: [
                            //du an 1 Them Viec
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, "ThemViecDuAn");
                              },
                              child: Container(
                                width: 165,
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
                                        color: Color(0xffFFC727),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: Icon(
                                        Icons.add_box_outlined,
                                        size: 50,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Thêm việc",
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Spacer(),
                            //du an 2 Di Cong Tac
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, "");
                              },
                              child: Container(
                                width: 165,
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
                                        color: Color(0xffFFC727),
                                        borderRadius: BorderRadius.circular(12),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/iconCalendar.png"),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Đi Công Tác",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
