import 'package:flutter/material.dart';

class item_input_register_accountCity extends StatelessWidget {
  const item_input_register_accountCity({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 45, vertical: 10),
      child: Column(
        children: [
          //input ho ten
          Container(
            height: 50,
            width: 350,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Color(0xffB9B9B9),
              ),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "(*)",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffD32F2F),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 280,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Họ và tên: ",
                      hintStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //input mail
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "(*)",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffD32F2F),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 280,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Mail: abc@gmail.com",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //input so dien thoai
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  Container(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Số điện thoại:",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //input ma so thua
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "(*)",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffD32F2F),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 280,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Mã số thuế: ",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //input ngay cap
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  Container(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Ngày cấp: ",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //input noi cap
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  Container(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Nơi cấp: ",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //input password
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "(*)",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffD32F2F),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 240,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Mật khấu: ",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //input nhap lai password
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 22),
            child: Container(
              height: 50,
              width: 350,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color(0xffB9B9B9),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "(*)",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffD32F2F),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 240,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Nhập lại mật khấu: ",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //button submit
          TextButton(
            style: TextButton.styleFrom(
              minimumSize: Size(350, 50),
              backgroundColor: Color(0xff59843E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, "register_User_City_Page");
            },
            child: Text(
              'Đăng ký',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
