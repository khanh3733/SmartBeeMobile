import 'package:flutter/material.dart';
import 'homePage Components/homePage_AppBar.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});
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
        child: Column(
          children: [
            homePage_AppBar(),
            Padding(
              padding: const EdgeInsets.only(
                top: 220,
                bottom: 95,
              ),
              child: Container(
                width: 220,
                height: 155,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/logobee.png"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10, left: 35),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                          context, "register_User_Personal_Page");
                    },
                    child: Row(
                      children: [
                        Text(
                          "Tài khoản cá nhân",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff59843E),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 53),
                          child: Icon(
                            Icons.arrow_circle_right,
                            size: 18,
                            color: Color(0xff59843E),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20)),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "register_User_City_Page");
                    },
                    child: Row(
                      children: [
                        Text(
                          "Tài khoản tổ chức",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff636364),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 58),
                          child: Icon(
                            Icons.arrow_circle_right,
                            size: 18,
                            color: Color(0xff636364),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
