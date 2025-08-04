import 'package:flutter/material.dart';

class UiHelper {
  static customButton({
    required VoidCallback callback,
    required String buttonName,
  }) {
    return SizedBox(
      width: 300,
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          callback();
        },
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        child: Text(
          buttonName,
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
      ),
    );
  }

  static customText({
    required String text,
    required double height,
    Color? color,
    FontWeight? fontweight,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: height,
        color: color ?? Color(0xff5e5e5e),
        fontWeight: fontweight,
      ),
    );
  }

  static CustomContainer(TextEditingController controller) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(217, 226, 226, 219),
      ),
    );
  }
}
