import 'package:flutter/material.dart';

class homePage_AppBar extends StatelessWidget {
  const homePage_AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Color(0xff59843E),
        image: DecorationImage(
          image: AssetImage("assets/images/logoHidayWhite.png"),
        ),
      ),
    );
  }
}
