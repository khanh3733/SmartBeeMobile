import 'package:flutter/material.dart';
import 'package:smartbee_mobile/model/post.dart';
import 'package:smartbee_mobile/network/network_request.dart';

class mainPageSettingPage2 extends StatefulWidget {
  const mainPageSettingPage2({super.key});

  @override
  State<mainPageSettingPage2> createState() => _mainPageSettingPage2State();
}

class _mainPageSettingPage2State extends State<mainPageSettingPage2> {
  List<post> postData = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    NetworkRequest.fetchPosts().then((dataFromServer) {
      setState(() {
        postData = dataFromServer;
      });
    });
  }

  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              Icon(
                Icons.circle,
                size: 10,
                color: Color(0xff4483F7),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 15),
                child: Text(
                  "Dự án",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4483F7),
                  ),
                ),
              ),
              Text(
                "(50)",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff4483F7),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 400,
          height: 570,
          child: ListView.builder(
            itemBuilder: (context, index) {
              return GestureDetector(
                child: Container(
                  margin: EdgeInsets.only(top: 15),
                  height: 65,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Color(0xffD0D0D0),
                    ),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 60,
                        height: 65,
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "CAT",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(
                                    0xff8A1C1C,
                                  )),
                            ),
                            Text(
                              "${postData[index].code}",
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xffA7A7A7),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tên DA: ${postData[index].codename}",
                              style: TextStyle(
                                fontSize: 11,
                                color: Color(0xffA7A7A7),
                              ),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Nhóm DA: ${postData[index].phoneCode}",
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Color(0xffA7A7A7),
                                      ),
                                    ),
                                    Text(
                                      "Từ ngày: ",
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Color(0xffA7A7A7),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(right: 80)),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Giá trị:",
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Color(0xffA7A7A7),
                                      ),
                                    ),
                                    Text(
                                      "Đến ngày: ",
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Color(0xffA7A7A7),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 7),
                        width: 60,
                        height: 65,
                        child: Column(
                          children: [
                            Container(
                              width: 18,
                              height: 18,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/iconpen.png"),
                                ),
                              ),
                            ),
                            Spacer(),
                            Container(
                              width: 18,
                              height: 18,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/icontrash.png"),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                onTap: () {},
              );
            },
            itemCount: postData.length,
          ),
        ),
      ],
    );
  }
}
