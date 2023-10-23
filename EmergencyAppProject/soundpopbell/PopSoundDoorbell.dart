import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

/*void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
*/
class PopSoundbell extends StatefulWidget {
  @override
  _PopSoundbellState createState() => _PopSoundbellState();
}

class _PopSoundbellState extends State<PopSoundbell> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  late TextButton button;
  Image imaged = Image.asset(
    'lib/assets/page-1/images/doorbell-3Gs.png',
    fit: BoxFit.contain,
  ); // Initial background color
  double _opacity = 0.0; // Initial text opacity

  @override
  void initState() {
    super.initState();
    _playSound();
  }

  void _playSound() async {
    try {
      // Change the background color with a fade-in animation
      Future.delayed(Duration(milliseconds: 1500), () {
        setState(() {
          imaged = Image.asset(
            'lib/assets/page-1/images/doorbell-KnP.png',
            fit: BoxFit.contain,
          ); // Change to the desired color
          _opacity = 1.0; // Fade in the text
          button = TextButton(
              onPressed: () {
                debugPrint("message");
              },
              child: imaged);
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
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(seconds: 3),
      // Use the animated background color
      child: Center(
        child: Stack(children: [
          AnimatedOpacity(
            duration: Duration(seconds: 1),
            opacity: _opacity, // Use the animated opacity
          ),
          imaged,
        ]),
      ),
    );
  }
}
