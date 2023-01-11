import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';

class chartTinhTrang extends StatelessWidget {
  const chartTinhTrang(
      {super.key,
      required this.HoanThanh,
      required this.Dangthuchien,
      required this.Saptrehan,
      required this.Trehan});
  final int HoanThanh;
  final int Dangthuchien;
  final int Saptrehan;
  final int Trehan;

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
              "Tình trạng",
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
                      {'domain': 'Hoan thanh', 'measure': HoanThanh},
                      {'domain': 'Dang thuc hien', 'measure': Dangthuchien},
                      {'domain': 'Sap tre han', 'measure': Saptrehan},
                      {'domain': 'Tre han', 'measure': Trehan},
                    ],
                    fillColor: (pieData, index) {
                      switch (pieData['domain']) {
                        case 'Hoan thanh':
                          return Color(0xff0B43AB);
                          break;
                        case 'Dang thuc hien':
                          return Color(0xff9CBFFF);
                        case 'Sap tre han':
                          return Color(0xffD60707);
                        case 'Tre han':
                          return Color(0xffFA812F);
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
                        color: Color(0xff0B43AB),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Hoàn thành",
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
                        color: Color(0xff9CBFFF),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Đang thực hiện",
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
                        color: Color(0xffFA812F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Sắp trễ hạn",
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
                        color: Color(0xffFA812F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Trễ hạn",
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
