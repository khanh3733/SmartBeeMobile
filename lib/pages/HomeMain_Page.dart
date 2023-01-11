import 'package:flutter/material.dart';

import 'homePage Components/homePage_AppBar.dart';
import 'homePage Components/homePage_Title.dart';
import 'homePage Components/homePage_start.dart';

class HomeMainPage extends StatelessWidget {
  const HomeMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            homePage_AppBar(),
            homePage_Title(title: "Chào Hiền Tài khoản của bạn đã được tạo"),
            Padding(
              padding: const EdgeInsets.only(top: 55),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "MainPage");
                },
                child: homePage_start(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
