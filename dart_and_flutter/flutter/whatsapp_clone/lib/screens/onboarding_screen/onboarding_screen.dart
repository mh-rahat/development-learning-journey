import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/login_screen/login_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/onboarding.png'),
            SizedBox(height: 50),
            UiHelper.customText(
              text: 'Welcome to WhatsApp',
              height: 20,
              color: Color(0xff000000),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.customText(
                  text: 'Read out',
                  height: 14,
                  color: Color(0xff5E5E5E),
                ),
                UiHelper.customText(
                  text: ' Privacy Policy.',
                  height: 14,
                  color: Color(0XFF0C42CC),
                ),
                UiHelper.customText(
                  text: ' Tap "Agree and Continue"',
                  height: 14,
                  color: Color(0XFF5e5e5e),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.customText(
                  text: 'to accept the',
                  height: 14,
                  color: Color(0XFF5e5e5e),
                ),
                UiHelper.customText(
                  text: 'Terms of Service.',
                  height: 13,
                  color: Color(0xff0C42CC),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: UiHelper.customButton(
        callback: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const LoginScreen()),
          );
        },
        buttonName: 'Agree and Continue',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
