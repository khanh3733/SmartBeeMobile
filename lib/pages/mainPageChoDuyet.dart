import 'package:flutter/material.dart';

import '../widgets/itemtableChoDuyet.dart';
import 'mainpage Component/mainPage_AppBar.dart';

class choduyet extends StatelessWidget {
  const choduyet({super.key});

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
              height: 640,
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
                                padding: EdgeInsets.only(left: 94, top: 10),
                                child: Text(
                                  "Duyệt việc",
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 90,
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
                          padding: const EdgeInsets.only(top: 7, bottom: 10),
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
                                    "phulq",
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
                        itemtableChoDuyet(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  width: 176,
                  height: 48,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff59843E), // background
                      primary: Colors.white, // foreground
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'DUYỆT',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 176,
                  height: 48,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.transparent, // background
                      primary: Colors.black, // foreground
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'KHÔNG DUYỆT',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
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
