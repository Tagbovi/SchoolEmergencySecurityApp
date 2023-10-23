import 'package:flutter/material.dart';

import 'package:loading_animation_widget/loading_animation_widget.dart';

class load extends StatelessWidget {
  const load({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'me',
      home: const loadingPage(),
    );
  }
}

class loadingPage extends StatefulWidget {
  const loadingPage({super.key});

  @override
  State<loadingPage> createState() => _loadingPageState();
}

class _loadingPageState extends State<loadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: LoadingAnimationWidget.twistingDots(
          leftDotColor: const Color(0xFF1A1A3F),
          rightDotColor: const Color(0xFFEA3799),
          size: 50,
        ),
      ),
    );
  }
}
