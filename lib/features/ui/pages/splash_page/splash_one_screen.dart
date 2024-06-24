import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
 // @override
  // void initState() {
  //   super.initState();
  //   goLoginScreen();
  // }

  // void goLoginScreen() async {
  //   await Future.delayed(const Duration(seconds: 3));
  //   if (mounted) {
  //     // Navigator.pushReplacement(
  //     //   context,
  //     //   MaterialPageRoute(builder: (context) => OnboardScreen()),
  //     // );
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset("assets/images/hexa_icon.png",)
            ),
          ],
        ),
      ),
    );
  }
}
