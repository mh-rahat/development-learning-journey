import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/on_boarding/on_boarding.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const OnBoardingScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 83,
              height: 83,
              child: Image.asset('assets/images/whatsapp_1.png'),
            ),
            SizedBox(height: 10),
            UiHelper.customText(
              text: 'WhatsApp',
              height: 18,
              fontweight: FontWeight.bold,
            ),
          ],
        ),
      ),
    );
  }
}
