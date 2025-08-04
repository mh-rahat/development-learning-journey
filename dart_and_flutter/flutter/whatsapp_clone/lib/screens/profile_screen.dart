import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  var nameController = TextEditingController();

  File? pickedimage;

  @override
  Widget build(BuildContext context) {
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
            GestureDetector(
              onTap: () {
                _openBottom(context);
              },
              child: pickedimage == null
                  ? CircleAvatar(
                      radius: 90,
                      backgroundColor: Color(0xffd9d9d9),
                      child: Image.asset(
                        'assets/images/photo_camera.png',
                        height: 50,
                        fit: BoxFit.fill,
                      ),
                    )
                  : CircleAvatar(
                      radius: 80,
                      backgroundImage: FileImage(pickedimage!),
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

  _openBottom(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200,
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {
                      _pickImage(ImageSource.camera);
                    },
                    icon: Icon(Icons.camera_alt, size: 80, color: Colors.grey),
                  ),
                  IconButton(
                    onPressed: () {
                      _pickImage(ImageSource.gallery);
                    },
                    icon: Icon(Icons.image, size: 80, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  _pickImage(ImageSource imagesource) async {
    try {
      if (imagesource == ImageSource.camera) {
        var status = await Permission.camera.request();

        if (!status.isGranted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                'Galery permission denied. Please allow it from settings',
              ),
              backgroundColor: Color(0xff05aa82),
            ),
          );
          return;
        }
      }
      final photo = await ImagePicker().pickImage(source: imagesource);
      if (photo == null) return;
      final tempimage = File(photo.path);

      setState(() {
        pickedimage = tempimage;
      });
    } catch (ex) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(ex.toString()),
          backgroundColor: Color(0xff05aa82),
        ),
      );
    }
  }
}
