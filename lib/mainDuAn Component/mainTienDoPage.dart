// ignore_for_file: prefer_const_constructors

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'BaoCaoPage.dart';
import 'TienDoPage.dart';

class mainTienDoPage extends StatefulWidget {
  const mainTienDoPage({super.key});

  @override
  State<mainTienDoPage> createState() => _mainTienDoPageState();
}

class _mainTienDoPageState extends State<mainTienDoPage> {
  int _currentIndex = 0;
  final pages = [
    TienDoPage(),
    TienDoPage(),
    BaoCaoPage(
      title: 'Tiến Độ',
    ),
    TienDoPage(),
    TienDoPage(),
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
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
