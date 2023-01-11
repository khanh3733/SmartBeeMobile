import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'mainPageTaiChinh.dart';
import 'mainPageThuong.dart';

class mainTaiChinh extends StatefulWidget {
  const mainTaiChinh({super.key});

  @override
  State<mainTaiChinh> createState() => _mainTaiChinhState();
}

class _mainTaiChinhState extends State<mainTaiChinh> {
  int _currentIndex = 0;
  final pages = [
    mainPageTaiChinh(title: 'Tài chính'),
    mainPageTaiChinh(title: 'Tài chính'),
    mainPageThuong(),
    mainPageTaiChinh(title: 'Tài chính'),
    mainPageTaiChinh(title: 'Tài chính'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
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
        onTap: (index) {
          if (index == 2) {
            Navigator.pushNamed(context, "mainPageThuong");
          }
        },
      ),
    );
  }
}
