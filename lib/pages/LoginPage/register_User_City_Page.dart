import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import '../homePage Components/homePage_AppBar.dart';

class register_User_City_Page extends StatefulWidget {
  const register_User_City_Page({super.key});

  @override
  State<register_User_City_Page> createState() =>
      _register_User_City_PageState();
}

class _register_User_City_PageState extends State<register_User_City_Page> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 52),
                  child: homePage_AppBar(),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 13),
                  child: Text(
                    "SMARTBEE",
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff59843E),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 63),
                  child: Text(
                    "Chào mừng trở lại! Hãy nhập thông tin chi tiết.",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff636364),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Text(
                          "Tài khoản",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: SizedBox(
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              hintText: "Mã số thuế",
                              hintStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff636364),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Text(
                          "Mật khẩu",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 52),
                        child: SizedBox(
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              hintText: "**********",
                              hintStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff636364),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Checkbox(
                            shape: CircleBorder(),
                            value: value,
                            onChanged: (value) => setState(() {
                              this.value = value!;
                            }),
                          ),
                          Text(
                            "Ghi nhớ tôi",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff181818),
                            ),
                          ),
                        ],
                      ),
                      // login
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: SizedBox(
                          height: 50,
                          width: 400,
                          child: TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0xff59843E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, "HomeMainPage");
                            },
                            child: Text(
                              'Đăng nhập',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      //login bang gamil
                      SizedBox(
                        height: 50,
                        width: 400,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                            side:
                                BorderSide(width: 1, color: Color(0xffB9B9B9)),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, "HomeMainPage");
                          },
                          child: Text(
                            'Đăng nhập bằng Gmail',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      //Quen mat khau
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 27, left: 115, bottom: 15),
                        child: InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "forgotPasswordPage");
                          },
                          child: Text(
                            "Quên mật khẩu",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      //register account
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Bạn không có tài khoản? ",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, "register_account_citypage");
                            },
                            child: Text(
                              "Đăng ký!",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffEA454C),
                                decoration: TextDecoration.underline,
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
    );
  }
}
