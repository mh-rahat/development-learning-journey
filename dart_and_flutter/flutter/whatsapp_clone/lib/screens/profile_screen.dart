import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var nameController = TextEditingController();
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            UiHelper.customText(
              text: 'Profile info',
              height: 20,
              fontweight: FontWeight.bold,
              color: Color(0xff00A884),
            ),
            SizedBox(height: 40),
            UiHelper.customText(
              text: 'Please provide your name and an optional',
              height: 14,
            ),
            SizedBox(height: 5),
            UiHelper.customText(text: 'profile photo', height: 14),
            SizedBox(height: 30),
            CircleAvatar(
              radius: 90,
              backgroundColor: Color(0xffd9d9d9),
              child: Image.asset(
                'assets/images/photo_camera.png',
                height: 50,
                fit: BoxFit.fill,
              ),
            ),

            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 250,
                  child: TextField(
                    keyboardType: TextInputType.name,
                    controller: nameController,
                    decoration: const InputDecoration(
                      hintText: 'Type your name here',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        color: Color(0xff5e5e5e),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff05aa82)),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff05aa82)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff05aa82)),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Image.asset('assets/images/happy_face.png'),
              ],
            ),
          ],
        ),
      ),

      floatingActionButton: UiHelper.customButton(
        callback: () {},
        buttonName: 'Next',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
