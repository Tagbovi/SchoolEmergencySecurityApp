import 'package:flutter/material.dart';

import 'package:just_audio/just_audio.dart';

class PopSoundbellfinal extends StatefulWidget {
  @override
  _PopSoundbellfinalState createState() => _PopSoundbellfinalState();
}

class _PopSoundbellfinalState extends State<PopSoundbellfinal>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  void initState() {
    super.initState();
    _playSound();

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

  void _playSound() async {
    try {
      // Change the background color with a fade-in animation
      Future.delayed(Duration(milliseconds: 1500), () {
        setState(() {
          // Fade in the text
        });
      });
      await _audioPlayer
          .setAsset('lib/assets/soundeffects/pop-Notification.mp3');
      await _audioPlayer.play();
    } catch (e) {
      print("Error playing audio: $e");
    }
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
                  _showPopupMessage(context);
                },
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  shadowColor: Colors.white,
                  padding: EdgeInsets.zero,
                ),
                child: Image.asset(
                  'lib/assets/page-1/images/doorbell-KnP.png',
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
    _audioPlayer.dispose();
    super.dispose();
  }

  void _showPopupMessage(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Notifications'),
          content: Text('No notifications recieved'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}
