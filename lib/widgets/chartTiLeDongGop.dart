import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';

class chartTiLeDongGop extends StatelessWidget {
  const chartTiLeDongGop(
      {super.key,
      required this.HCTH,
      required this.kinhdoanh,
      required this.trienkhai,
      required this.dev});
  final int HCTH;
  final int kinhdoanh;
  final int trienkhai;
  final int dev;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //title
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 30),
            child: Text(
              "Tỷ lệ đóng góp",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff636364),
              ),
            ),
          ),
          Row(
            children: [
              //chart
              Container(
                height: 220,
                width: 220,
                child: AspectRatio(
                  aspectRatio: 13 / 9,
                  child: DChartPie(
                    data: [
                      {'domain': 'HCTH', 'measure': HCTH},
                      {'domain': 'Kinh Doanh', 'measure': kinhdoanh},
                      {'domain': 'Trien Khai', 'measure': trienkhai},
                      {'domain': 'DEV', 'measure': dev},
                    ],
                    fillColor: (pieData, index) {
                      switch (pieData['domain']) {
                        case 'HCTH':
                          return Color(0xff003B46);
                          break;
                        case 'Kinh Doanh':
                          return Color(0xffC4DFE6);
                        case 'Trien Khai':
                          return Color(0xff66A5AD);
                        case 'DEV':
                          return Color(0xff07575B);
                        default:
                          break;
                      }
                    },
                    labelColor: Colors.white,
                    labelFontSize: 16,
                    strokeWidth: 0,
                  ),
                ),
              ),
              //description chart
              Padding(padding: const EdgeInsets.only(right: 20)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //P. HCTH
                  Row(
                    children: [
                      Icon(
                        Icons.circle_rounded,
                        size: 10,
                        color: Color(0xff07575B),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "P. HCTH",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffA7A7A7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.only(bottom: 20)),
                  //P.KinhDoanh
                  Row(
                    children: [
                      Icon(
                        Icons.circle_rounded,
                        size: 10,
                        color: Color(0xffC4DFE6),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "P. Kinh doanh",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffA7A7A7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.only(bottom: 20)),
                  //P.TrienKhai
                  Row(
                    children: [
                      Icon(
                        Icons.circle_rounded,
                        size: 10,
                        color: Color(0xff66A5AD),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "P. Triển khai",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffA7A7A7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.only(bottom: 20)),
                  //P.Dev
                  Row(
                    children: [
                      Icon(
                        Icons.circle_rounded,
                        size: 10,
                        color: Color(0xff003B46),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "P. DEV",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffA7A7A7),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      margin: const EdgeInsets.only(bottom: 30),
    );
  }
}
