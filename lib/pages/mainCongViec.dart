import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'PageItemCongViec.dart';
import 'mainPageCongViec.dart';

class mainCongViec extends StatefulWidget {
  const mainCongViec({super.key});

  @override
  State<mainCongViec> createState() => _mainCongViecState();
}

class _mainCongViecState extends State<mainCongViec> {
  int _currentIndex = 0;
  final pages = [
    mainPageCongViec(
      title: 'CÔNG VIỆC',
    ),
    mainPageCongViec(
      title: 'CÔNG VIỆC',
    ),
    PageItemCongViec(title: 'CÔNG VIỆC'),
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
