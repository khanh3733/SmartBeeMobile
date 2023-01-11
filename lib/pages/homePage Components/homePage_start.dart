import 'package:flutter/material.dart';

class homePage_start extends StatelessWidget {
  const homePage_start({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 45),
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color(0xffFAB512),
      ),
      child: Row(
        children: [
          Text(
            "Bắt đầu",
            style: TextStyle(
              fontSize: 16,
              color: Color(0xff59843E),
              fontWeight: FontWeight.w600,
            ),
          ),
          Spacer(),
          Icon(
            Icons.arrow_circle_right,
            color: Color(0xff59843E),
          )
        ],
      ),
    );
  }
}
