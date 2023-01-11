import 'package:flutter/material.dart';

class mainPage_item extends StatelessWidget {
  const mainPage_item({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            //du an dong 1
            Row(
              children: [
                //du an 1
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "mainDuAnPage");
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
                                "Dự án",
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
                //du an 2
                Container(
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
                              "Dự án",
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
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 20)),
            //du an dong 2
            Row(
              children: [
                //du an 1
                Container(
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
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "mainPageSetting1");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            children: [
                              Text(
                                "HTTK",
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
                      ),
                    ],
                  ),
                ),
                Spacer(),
                //du an 2
                Container(
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
                              "Dự án",
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
