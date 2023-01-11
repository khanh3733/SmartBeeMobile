import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

import '../pages/mainpage Component/mainPage_AppBar.dart';
import '../widgets/itemtable_SoQuy.dart';

class soquy extends StatelessWidget {
  final List<String> ItemsDuAn = [
    '1111   Tiền Việt Nam',
    '2222   ABCXYZ',
  ];
  final _formKey = GlobalKey<FormState>();

  String? selectedValue;

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
              height: 650,
              width: 500,
              margin: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
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
                          "Sổ quỹ",
                          style: TextStyle(
                              fontSize: 36, fontWeight: FontWeight.w500),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        //Chon du an
                        Form(
                          key: _formKey,
                          child: Container(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff48B545),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: DropdownButtonFormField2(
                                icon: const Icon(
                                  Icons.keyboard_arrow_down,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                buttonHeight: 32.0,
                                decoration: InputDecoration(
                                  isDense: true,
                                  contentPadding: EdgeInsets.zero,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                                isExpanded: true,
                                hint: const Text(
                                  '1111     Tiền Việt Nam',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                                iconSize: 30,
                                buttonPadding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                dropdownDecoration: BoxDecoration(),
                                items: ItemsDuAn.map(
                                    (item) => DropdownMenuItem<String>(
                                          value: item,
                                          child: Text(
                                            item,
                                            style: const TextStyle(
                                              fontSize: 14,
                                            ),
                                          ),
                                        )).toList(),
                                validator: (value) {
                                  if (value == null) {
                                    return 'Please select gender.';
                                  }
                                },
                                onChanged: (value) {
                                  //Do something when changing the item if you want.
                                },
                                onSaved: (value) {
                                  selectedValue = value.toString();
                                },
                              ),
                            ),
                          ),
                        ),
                        //Chon ngay
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Container(
                            height: 32,
                            margin: EdgeInsets.only(bottom: 10),
                            padding: EdgeInsets.only(left: 20, right: 5),
                            decoration: BoxDecoration(
                              color: Color(0xffEEEEEE),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: const Offset(
                                    1.0,
                                    2.0,
                                  ),
                                  blurRadius: 3.0,
                                  spreadRadius: 1.0,
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "TỪ NGÀY - đến ngày",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff8D91A0),
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 20,
                                  color: Color(0xff8D91A0),
                                )
                              ],
                            ),
                          ),
                        ),
                        //calendar
                        Row(
                          children: [
                            Container(
                              width: 170,
                              height: 32,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff8D91A0),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "10/02/2022",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff8D91A0),
                                    ),
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
                              width: 170,
                              height: 32,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff8D91A0),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "10/02/2022",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff8D91A0),
                                    ),
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
                        //main table
                        Padding(padding: EdgeInsets.only(top: 26)),
                        itemtable_SoQuy(),
                        Container(
                          height: 100,
                          // margin: EdgeInsets.symmetric(horizontal: 30),
                          child: Row(
                            children: [
                              Container(
                                height: 100,
                                width: 116,
                                margin: EdgeInsets.only(bottom: 20),
                                color: Color(0xff4572AD),
                                alignment: Alignment.center,
                                child: Text(
                                  "TỒN QUỸ",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                height: 100,
                                width: 235,
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(bottom: 20),
                                color: Color(0xffA5D5FE),
                                child: Text(
                                  "9.990.000.000",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xffCA1515),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
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
