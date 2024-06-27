import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:hexelon_app/features/ui/pages/splash_widgets/page1.dart';
import 'package:hexelon_app/features/ui/pages/splash_widgets/page2.dart';
import 'package:hexelon_app/features/ui/pages/splash_widgets/page3.dart';

class SplashTwoScreen extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          PageView(
            controller: _controller,
            children: [
              Page1(),
              Page2(),
              Page3(),
            ],
          ),
          Positioned(
            bottom: 16.0,
            child: SmoothPageIndicator(
              controller: _controller, // PageController
              count: 3,
              effect: WormEffect(
                dotHeight: 12.0,
                dotWidth: 12.0,
                activeDotColor: Colors.green.shade400,
                dotColor: Colors.green,
              ), // your preferred effect
            ),
          ),
        ],
      ),
    );
  }
}
