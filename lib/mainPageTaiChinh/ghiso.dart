import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

import '../pages/mainpage Component/mainPage_AppBar.dart';

class ghiso extends StatelessWidget {
  final int count = 1;
  final List<String> genderItems = [
    'Vào',
    'Ra',
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
                color: Color.fromARGB(255, 248, 248, 248),
                border: Border.all(
                  width: 1.5,
                  color: Color(0xff48B545),
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      0.0,
                      3.0,
                    ),
                    blurRadius: 5.0,
                    spreadRadius: 2.0,
                  ),
                ],
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
                          "Ghi sổ",
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
                        //button thu chi
                        Padding(
                          padding: const EdgeInsets.only(top: 5, bottom: 15),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                width: 172,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xffB3B3B3),
                                ),
                                child: Text(
                                  "CHI ",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                              ),
                              Spacer(),
                              Container(
                                alignment: Alignment.centerLeft,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                width: 172,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xff48B545),
                                ),
                                child: Text(
                                  "THU",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //main content
                        Padding(padding: const EdgeInsets.only(top: 50)),
                        //button vao ra
                        Form(
                          key: _formKey,
                          child: Container(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 120,
                              decoration: BoxDecoration(
                                color: Color(0xffBF6B7B),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: DropdownButtonFormField2(
                                icon: const Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.white,
                                ),
                                buttonHeight: 30.0,
                                buttonWidth: 120,
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
                                  'Vào / Ra',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                                iconSize: 30,
                                buttonPadding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                dropdownDecoration: BoxDecoration(),
                                items: genderItems
                                    .map((item) => DropdownMenuItem<String>(
                                          value: item,
                                          child: Text(
                                            item,
                                            style: const TextStyle(
                                              fontSize: 14,
                                            ),
                                          ),
                                        ))
                                    .toList(),
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
                        //input so hoa don va khach hang
                        Padding(
                          padding: const EdgeInsets.only(top: 13, bottom: 25),
                          child: Column(
                            children: [
                              //input so hoa don
                              Row(
                                children: [
                                  Text(
                                    "Số hoá đơn:",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 16),
                                    child: Container(
                                      height: 40,
                                      width: 255,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          filled: true,
                                          fillColor: Color(0xffFFFFFF),
                                          border: InputBorder.none,
                                          hintText: "1333/ABC",
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Row(
                                  children: [
                                    Text(
                                      "Khách hàng:",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 16),
                                      child: Container(
                                        height: 40,
                                        width: 255,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            filled: true,
                                            fillColor: Color(0xffFFFFFF),
                                            border: InputBorder.none,
                                            hintText: "MST KH",
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //input them thong tin TK NỢ: TK CÓ: SỐ TIỀN:
                        Column(
                          children: [
                            //title
                            Row(
                              children: [
                                Text(
                                  "TK NỢ:",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 50, right: 50),
                                  child: Text(
                                    "TK CÓ:",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Text(
                                  "SỐ TIỀN:",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    //cot input
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 30,
                                                width: 85,
                                                child: TextField(
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    suffixIcon: Icon(
                                                      Icons.keyboard_arrow_down,
                                                      size: 20,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 30,
                                                width: 85,
                                                margin: const EdgeInsets.only(
                                                    left: 5),
                                                child: TextField(
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    suffixIcon: Icon(
                                                      Icons.keyboard_arrow_down,
                                                      size: 20,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 30,
                                                width: 155,
                                                margin: const EdgeInsets.only(
                                                  left: 5,
                                                ),
                                                child: TextField(
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 30,
                                                width: 85,
                                                child: TextField(
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    suffixIcon: Icon(
                                                      Icons.keyboard_arrow_down,
                                                      size: 20,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 30,
                                                width: 85,
                                                margin: const EdgeInsets.only(
                                                    left: 5),
                                                child: TextField(
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    suffixIcon: Icon(
                                                      Icons.keyboard_arrow_down,
                                                      size: 20,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 30,
                                                width: 155,
                                                margin: const EdgeInsets.only(
                                                  left: 5,
                                                ),
                                                child: TextField(
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(bottom: 15, left: 2),
                                      child: Icon(
                                        Icons.add,
                                        size: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        //tong tien
                        Padding(
                          padding: EdgeInsets.only(top: 50, bottom: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "Tổng cộng: ",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Container(
                                width: 170,
                                height: 30,
                                margin: EdgeInsets.only(right: 15),
                                alignment: Alignment.centerRight,
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  "13.123.456",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xff787486),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // button save cancel
                        Column(
                          children: [
                            Container(
                              width: 175,
                              height: 50,
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor:
                                      Color(0xff59843E), // background
                                  primary: Colors.white, // foreground
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  'Save',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
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
                                  primary: Color(0xff59843E), // foreground
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  'Cancel',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
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
