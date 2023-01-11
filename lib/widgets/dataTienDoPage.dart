import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class dataTienDoPage extends StatelessWidget {
  const dataTienDoPage(
      {super.key,
      required this.color,
      required this.progress,
      required this.bgColor});
  final Color color;
  final double progress;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    double totalWidth = 300;
    return Container(
        width: 300,
        alignment: Alignment.centerRight,
        child: Column(
          children: [
            Transform.translate(
              offset: Offset(
                  totalWidth - (totalWidth / 2) - (progress * 100) + 18, 5),
              child: Icon(
                Icons.arrow_drop_down,
                color: bgColor,
              ),
            ),
            LinearPercentIndicator(
              padding: EdgeInsets.zero,
              lineHeight: 10,
              backgroundColor: bgColor,
              percent: progress,
              progressColor: color,
              barRadius: const Radius.circular(20),
            ),
          ],
        ));
  }
}
