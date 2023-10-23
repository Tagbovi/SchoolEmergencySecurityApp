import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/fire.dart';

class popOutImgFire extends StatefulWidget {
  @override
  _popOutImgFireState createState() => _popOutImgFireState();
}

class _popOutImgFireState extends State<popOutImgFire>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    // Create an animation controller
    _controller = AnimationController(
      duration: const Duration(seconds: 6),
      vsync: this,
    );

    // Create a Tween to define the animation range
    final Animation<double> curve = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOutBack, // Use a curve for the pop-up effect
    );

    _animation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(curve);

    // Start the animation when the screen is loaded
    _controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedBuilder(
              animation: _animation,
              builder: (context, child) {
                return Transform.scale(
                  scale: _animation.value,
                  child: child,
                );
              },
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const firePage()),
                  );
                },
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  shadowColor: Colors.white,
                  padding: EdgeInsets.zero,
                ),
                child: Image.asset(
                  'lib/assets/page-1/images/fire-fFV.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
