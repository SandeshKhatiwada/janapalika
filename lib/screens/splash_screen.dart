import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'second_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 5), () {});
    Get.off(SecondScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.asset(
          "assets/splash.png",
          fit: BoxFit.fitHeight,
          height: double.maxFinite,
        ),
        Center(child: Image.asset("assets/logo.png"))
        // Positioned(
        //     child: Center(
        //   child: Align(
        //       alignment: Alignment.center,
        //       child: ),
        // ))
      ]),
    );
  }
}
