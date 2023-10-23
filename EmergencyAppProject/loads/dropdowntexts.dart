import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/loads/HomeTextChanger.dart';

class TextFallingAnimation extends StatefulWidget {
  @override
  _TextFallingAnimationState createState() => _TextFallingAnimationState();
}

class _TextFallingAnimationState extends State<TextFallingAnimation>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
        vsync: this,
        duration: Duration(
          seconds: 3,
        ) // Animation duration
        );

    _animation = Tween<Offset>(
      begin: Offset(-0.10, -35), // Start off-screen above
      end: Offset(-0.10, -0.80), // End at root position
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut, // Animation curve
    ));

    // Start the animation
    _controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _animation,
      child: TextChangerHome(),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
