import 'package:flutter/material.dart';

class title extends StatelessWidget {
  const title({super.key, required this.titletext});
  final String titletext;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 62),
        child: Text(
          titletext,
          style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w500,
            color: Color(0xff59843E),
          ),
        ),
      ),
    );
  }
}
