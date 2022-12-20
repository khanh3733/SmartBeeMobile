import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homePage%20Components/homePage_Title.dart';

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
            Container(
              height: 100,
              color: Color(0xff59843E),
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color(0xff59843E),
                  image: DecorationImage(
                    image: AssetImage("assets/images/logoHidayWhite.png"),
                  ),
                ),
              ),
            ),
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
                  Row(
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
                  Padding(padding: EdgeInsets.only(bottom: 20)),
                  Row(
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
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
