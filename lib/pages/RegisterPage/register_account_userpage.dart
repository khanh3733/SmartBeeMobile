import 'package:flutter/material.dart';


import '../../widgets/item_input_register_account.dart';
import '../../widgets/title.dart';
import '../homePage Components/homePage_AppBar.dart';

class register_account_userpage extends StatelessWidget {
  const register_account_userpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 850,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                homePage_AppBar(),
                title(titletext: "Tạo tài khoản"),
                item_input_register_account(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
