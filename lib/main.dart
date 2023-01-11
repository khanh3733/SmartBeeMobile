
import 'package:flutter/material.dart';
import 'mainDuAn Component/baocaoduanPage.dart';
import 'mainDuAn Component/baocaoviecPage.dart';
import 'mainSetting/mainPageSetting1.dart';
import 'mainPageTaiChinh/chichuyenkhoan.dart';
import 'mainPageTaiChinh/chitienmat.dart';
import 'mainPageTaiChinh/ghiso.dart';
import 'mainPageTaiChinh/soquy.dart';
import 'mainPageTaiChinh/thuchuyenkhoan.dart';
import 'mainPageTaiChinh/thutienmat.dart';
import 'pages/mainPageThuong.dart';
import 'widgets/itemtable_SoQuy.dart';
import 'pages/HomeMain_Page.dart';
import 'pages/LoginPage/register_User_City_Page.dart';
import 'pages/LoginPage/register_User_Personal_Page.dart';
import 'pages/MainPage.dart';
import 'pages/RegisterPage/register_account_citypage.dart';
import 'pages/RegisterPage/register_account_userpage.dart';
import 'pages/forgotPage/forgotPasswordPage.dart';
import 'pages/homePage.dart';
import 'pages/loginPage.dart';
import 'pages/mainDuAnPage.dart';
import 'pages/mainPageChoDuyet.dart';
import 'pages/mainPageCongViec/ThemViecDuAn.dart';
import 'pages/mainPageCongViec/ThemViecPhatSinh.dart';
import 'pages/mainPageTongViecCaNhan.dart';
import 'pages/mainPageTongViecDuAn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => homePage(),
        "loginPage": (context) => loginPage(),
        "register_User_Personal_Page": (context) =>
            register_User_Personal_Page(),
        "register_User_City_Page": (context) => register_User_City_Page(),
        "register_account_userpage": (context) => register_account_userpage(),
        "register_account_citypage": (context) => register_account_citypage(),
        "forgotPasswordPage": (context) => forgotPasswordPage(),
        "HomeMainPage": (context) => HomeMainPage(),
        "MainPage": (context) => MainPage(),
        "mainDuAnPage": (context) => mainDuAnPage(),
        "mainPageSetting1": (context) => mainPageSetting1(),
        "thuchuyenkhoan": (context) => thuchuyenkhoan(),
        "thutienmat": (context) => thutienmat(),
        "chitienmat": (context) => chitienmat(),
        "chichuyenkhoan": (context) => chichuyenkhoan(),
        "ghiso": (context) => ghiso(),
        "soquy": (context) => soquy(),
        "itemtable_SoQuy": (context) => itemtable_SoQuy(),
        "ThemViecDuAn": (context) => ThemViecDuAn(),
        "ThemViecPhatSinh": (context) => ThemViecPhatSinh(),
        "choduyet": (context) => choduyet(),
        "mainPageTongViecDuAn": (context) => mainPageTongViecDuAn(),
        "mainPageTongViecCaNhan": (context) => mainPageTongViecCaNhan(),
        "baocaoviecPage": (context) => baocaoviecPage(),
        "baocaoduanPage": (context) => baocaoduanPage(),
        "mainPageThuong": (context) => mainPageThuong(),
      },
    );
  }
}
