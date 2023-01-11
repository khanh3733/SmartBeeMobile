import 'package:flutter/material.dart';

class mainPage_AppBar extends StatelessWidget {
  const mainPage_AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 150,
            ),
            child: Text(
              "Welcome, hienltt",
              style: TextStyle(
                fontSize: 15,
                color: Color(0xff636364),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/logobee.png"),
              ),
            ),
          ),
          Spacer(),
          Icon(
            Icons.calendar_today_outlined,
            size: 30,
            color: Color(0xff9C9D9D),
          ),
          Spacer(),
          Icon(
            Icons.settings,
            size: 30,
            color: Color(0xff9C9D9D),
          ),
        ],
      ),
    ));
  }
}
