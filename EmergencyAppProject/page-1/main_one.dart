import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
//import 'package:m/page-1/home_1.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:m/utils.dart';
//import 'package:m/page-1/iphone_14_pro_max_1.dart';
// import 'package:m/page-1/iphone_14_pro_max_2.dart';
// import 'package:m/page-1/iphone_14_pro_max_3.dart';
// import 'package:m/page-1/iphone_14_pro_max_4.dart';
// import 'package:m/page-1/iphone_14_pro_max_5.dart';
// import 'package:m/page-1/iphone_14_pro_max_10.dart';
// import 'package:m/page-1/home_1.dart';
//import 'package:m/page-1/hospital.dart';
//import 'package:m/page-1/icampus.dart';
//import 'package:m/page-1/administration.dart';
// import 'package:m/page-1/leakage.dart';
// import 'package:m/page-1/fire.dart';
// ignore: duplicate_import
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
// import 'package:m/page-1/police.dart';
// import 'package:m/page-1/show_up.dart';
// import 'package:m/page-1/understand';

void main() => runApp(const campusshieldhome());

class campusshieldhome extends StatelessWidget {
  const campusshieldhome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: main_Home(),
        ),
      ),
    );
  }
}
