import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class mainPageTaiChinh extends StatelessWidget {
  const mainPageTaiChinh({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 800,
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
                  padding: EdgeInsets.only(top: 0, bottom: 20),
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
                        //du an 1 Thu TM
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "thutienmat");
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
                                  ),
                                  child: Icon(
                                    Icons.add_box_outlined,
                                    size: 45,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Thu TM",
                                        style: TextStyle(
                                          fontSize: 20,
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
                        //du an 2 Thu CK
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "thuchuyenkhoan");
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
                                          "assets/images/iconPlus.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Thu CK",
                                        style: TextStyle(
                                          fontSize: 20,
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
                        //du an 1 Chi TM
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "chitienmat");
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
                                          "assets/images/subtrac.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Chi TM",
                                        style: TextStyle(
                                          fontSize: 20,
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
                        //du an 2 Chi Ck
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "chichuyenkhoan");
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
                                          "assets/images/iconabstrac.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Chi CK",
                                        style: TextStyle(
                                          fontSize: 20,
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
                          //du an 1 Ghi So
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "ghiso");
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
                                            "assets/images/iconUp.png"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Ghi sổ",
                                          style: TextStyle(
                                            fontSize: 20,
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
                          //du an 2 So Quy
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "soquy");
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
                                            "assets/images/currency.png"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Sổ quỹ",
                                          style: TextStyle(
                                            fontSize: 20,
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
    );
  }
}
