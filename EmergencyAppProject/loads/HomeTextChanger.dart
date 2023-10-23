import 'dart:async';

import 'package:flutter/material.dart';

class TextChangerHome extends StatefulWidget {
  @override
  _TextChangerHomeState createState() => _TextChangerHomeState();
}

class _TextChangerHomeState extends State<TextChangerHome> {
  List<String> textList = [
    " Welcome To \n A.T.U \n CAMPUS- \n SHEILD ",
    " A student's \n platform ",
    " We provide \n services \n mainly for \n our school ",
    " It's Secure \n Reliable\n Simple\n 24/7 ",
    " Quick- \nResponse too Easy Access",
    " Free and \n Fair \n Doesn't \n cost ",
    " Help Security services Theft ",
    " We are \n always \n available ",
    " 'Call Now!!',style \n for help name",
  ]; // List of text to display
  Color color = Colors.red;
  final name = 'Call Now';

  int currentIndex = 0;
  late Timer timer;

  @override
  void initState() {
    super.initState();

    // Start a timer to change the text every 3 seconds (adjust the duration as needed)
    timer = Timer.periodic(Duration(seconds: 4), (Timer t) {
      setState(() {
        currentIndex = (currentIndex + 1) % textList.length;
      });
    });
  }

  @override
  void dispose() {
    timer.cancel(); // Cancel the timer when the widget is disposed
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 140,
        height: 140,
        child: Material(
          color: Colors.transparent,
          child: Text(
            textList[currentIndex],
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
    );
  }
}
