import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class homePage_Title extends StatelessWidget {
  const homePage_Title({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.symmetric(horizontal: 42),
      child: Text(
        title,
        style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w700,
            color: Color(0xff59843E)),
      ),
    );
  }
}
