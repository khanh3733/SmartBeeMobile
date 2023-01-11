import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class chartTaiChinh extends StatefulWidget {
  const chartTaiChinh({super.key});

  @override
  State<chartTaiChinh> createState() => _chartTaiChinhState();
}

class _chartTaiChinhState extends State<chartTaiChinh> {
  final Color dark = const Color(0xff076241);
  final Color normal = Color(0xff00B775);

  Widget bottomTitles(double value, TitleMeta meta) {
    const style = TextStyle(color: Color(0xff939393), fontSize: 10);
    String text;
    switch (value.toInt()) {
      case 0:
        text = '2020';
        break;
      case 1:
        text = '2021';
        break;
      case 2:
        text = '2022';
        break;
      case 3:
        text = 'Q1/22';
        break;
      case 4:
        text = 'Q2/22';
        break;
      case 5:
        text = 'Q3/22';
        break;
      case 5:
        text = 'Q4/22';
        break;
      default:
        text = '';
        break;
    }
    return SideTitleWidget(
      axisSide: meta.axisSide,
      child: Text(text, style: style),
    );
  }

  Widget leftTitles(double value, TitleMeta meta) {
    if (value == meta.max) {
      return Container();
    }
    const style = TextStyle(
      color: Color(
        0xff939393,
      ),
      fontSize: 10,
    );
    return SideTitleWidget(
      axisSide: meta.axisSide,
      child: Text(
        meta.formattedValue,
        style: style,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.66,
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: BarChart(
            BarChartData(
              alignment: BarChartAlignment.spaceEvenly,
              barTouchData: BarTouchData(
                enabled: true,
              ),
              titlesData: FlTitlesData(
                show: true,
                bottomTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    reservedSize: 28,
                    getTitlesWidget: bottomTitles,
                  ),
                ),
                leftTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    reservedSize: 40,
                    getTitlesWidget: leftTitles,
                  ),
                ),
                topTitles: AxisTitles(
                  sideTitles: SideTitles(showTitles: false),
                ),
                rightTitles: AxisTitles(
                  sideTitles: SideTitles(showTitles: false),
                ),
              ),
              gridData: FlGridData(
                show: true,
                checkToShowHorizontalLine: (value) => value % 1 == 0,
                getDrawingHorizontalLine: (value) => FlLine(
                  color: const Color(0xffBFBFBF),
                  strokeWidth: 1,
                ),
                drawVerticalLine: false,
              ),
              borderData: FlBorderData(
                show: false,
              ),
              groupsSpace: 1,
              barGroups: getData(),
            ),
          ),
        ),
      ),
    );
  }

  List<BarChartGroupData> getData() {
    return [
      BarChartGroupData(
        x: 0,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 20,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 5, dark),
              BarChartRodStackItem(5, 20, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
      BarChartGroupData(
        x: 1,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 50,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 0.4, dark),
              BarChartRodStackItem(0.4, 50, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
      BarChartGroupData(
        x: 2,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 4,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 0.2, dark),
              BarChartRodStackItem(0.2, 4, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
      BarChartGroupData(
        x: 3,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 0.9,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 0.1, dark),
              BarChartRodStackItem(0.1, 0.9, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
      BarChartGroupData(
        x: 4,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 0.7,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 0.1, dark),
              BarChartRodStackItem(0.1, 0.7, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
      BarChartGroupData(
        x: 5,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 0.8,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 0.1, dark),
              BarChartRodStackItem(0.1, 0.8, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
      BarChartGroupData(
        x: 4,
        barsSpace: 2,
        barRods: [
          BarChartRodData(
            toY: 52,
            width: 15,
            rodStackItems: [
              BarChartRodStackItem(0, 0.6, dark),
              BarChartRodStackItem(0.6, 52, normal),
            ],
            borderRadius: BorderRadius.zero,
          ),
        ],
      ),
    ];
  }
}
