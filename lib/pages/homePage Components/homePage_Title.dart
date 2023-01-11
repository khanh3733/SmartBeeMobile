import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class homePage_Title extends StatelessWidget {
  const homePage_Title({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(top: 200),
        child: Column(children: [
          Container(
            width: 210,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/logobee.png"),
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.only(top: 70)),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.symmetric(horizontal: 30),
            height: 75,
            child: Text(
              title,
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.w500,
                color: Color(0xff59843E),
              ),
            ),
          )
        ]));
  }
}
