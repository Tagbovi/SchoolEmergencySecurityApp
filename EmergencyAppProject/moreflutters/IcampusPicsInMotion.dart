import 'package:flutter/material.dart';

class AnimatedImageGallery extends StatefulWidget {
  @override
  _AnimatedImageGalleryState createState() => _AnimatedImageGalleryState();
}

class _AnimatedImageGalleryState extends State<AnimatedImageGallery> {
  late PageController _pageController;
  List<String> imagePaths = [
    'lib/assets/page-1/images/icampusMotion1.jpg', // Replace with your image paths
    'lib/assets/page-1/images/icampusMotion2.jpg',
    'lib/assets/page-1/images/icampusMotion3.jpg',
    'lib/assets/page-1/images/icampusMotion4.jpg',
    'lib/assets/page-1/images/icampusMotion5.jpg',
    'lib/assets/page-1/images/icampusMotion7.jpg',
    // Add more images as needed
  ];

  int _currentPageIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      initialPage: 0,
      viewportFraction:
          1.0, // Set viewportFraction to 1.0 for full screen width
    );

    // Start auto-scrolling
    _startAutoScroll();
  }

  void _startAutoScroll() {
    Future.delayed(Duration(seconds: 6)).then((_) {
      if (mounted) {
        setState(() {
          _currentPageIndex = (_currentPageIndex + 1) % imagePaths.length;
        });
        _pageController.animateToPage(
          _currentPageIndex,
          duration: Duration(seconds: 2), // Set the animation duration
          curve: Curves.easeInOut,
        );
        _startAutoScroll(); // Schedule the next auto-scroll
      }
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 2,
          child: PageView.builder(
            controller: _pageController,
            itemCount: imagePaths.length,
            itemBuilder: (context, index) {
              final imagePath = imagePaths[index];
              return LayoutBuilder(
                builder: (context, constraints) {
                  // Calculate the image height to maintain aspect ratio and cover the screen width
                  final imageWidth = constraints.maxWidth;
                  final imageHeight =
                      imageWidth / 16 * 9; // Assuming 16:9 aspect ratio
                  return Container(
                    width: imageWidth,
                    height: imageHeight,
                    padding: EdgeInsets.all(10.0), // Add padding between images
                    child: Image.asset(
                      imagePath,
                      fit: BoxFit.cover,
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
