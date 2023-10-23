// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:m/EmergencyAppProject/page-1/load_page.dart';
import 'package:m/EmergencyAppProject/page-1/main_one.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BounceballScreen(), // Initial screen with loading animation
    );
  }
}

class BounceballScreen extends StatefulWidget {
  @override
  _BounceballScreenState createState() => _BounceballScreenState();
}

class _BounceballScreenState extends State<BounceballScreen> {
  @override
  void initState() {
    super.initState();
    // Simulate a loading delay
    Future.delayed(Duration(seconds: 3), () {
      // Navigate to the home page after the loading is complete
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => main_Home(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.blueGrey, // You can customize the background color
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SpinKitThreeBounce(
              color: Colors.white,
              size: 80,
            ),
            // ignore: deprecated_member_use
            ScaleAnimatedTextKit(
              text: ['Loading...'],
              textStyle: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
              isRepeatingAnimation: true,
              duration: Duration(seconds: 3),
            ),

            // Text to display during loading
          ],
        ),
      ),
    );
  }
}
