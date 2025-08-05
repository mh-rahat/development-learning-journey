import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/profile_screen/profle_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class OTPScreen extends StatelessWidget {
  final String phonenumber;
  OTPScreen({super.key, required this.phonenumber});

  final otp1Controller = TextEditingController();
  final otp2Controller = TextEditingController();
  final otp3Controller = TextEditingController();
  final otp4Controller = TextEditingController();
  final otp5Controller = TextEditingController();
  final otp6Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            UiHelper.customText(
              text: 'Verifying your number',
              height: 20,
              color: Color(0xff00A884),
              fontweight: FontWeight.bold,
            ),
            SizedBox(height: 40),
            UiHelper.customText(
              text: "You've tried to register +880${phonenumber}",
              height: 14,
            ),
            SizedBox(height: 5),
            UiHelper.customText(
              text: 'recently. Wait before requesting an sms or a call.',
              height: 14,
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.customText(text: 'with your code.', height: 14),
                SizedBox(width: 5),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: UiHelper.customText(
                    text: 'Wrong number?',
                    height: 15,
                    color: Color(0xff00A884),
                    fontweight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.CustomContainer(otp1Controller),
                SizedBox(width: 5),
                UiHelper.CustomContainer(otp2Controller),
                SizedBox(width: 5),
                UiHelper.CustomContainer(otp3Controller),
                SizedBox(width: 5),
                UiHelper.CustomContainer(otp4Controller),
                SizedBox(width: 5),
                UiHelper.CustomContainer(otp5Controller),
                SizedBox(width: 5),
                UiHelper.CustomContainer(otp6Controller),
              ],
            ),
            SizedBox(height: 40),
            UiHelper.customText(
              text: "Didn't receive code?",
              height: 14,
              color: Color(0xff00A884),
              fontweight: FontWeight.bold,
            ),
          ],
        ),
      ),
      floatingActionButton: UiHelper.customButton(
        callback: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ProfileScreen()),
          );
        },
        buttonName: 'Next',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
