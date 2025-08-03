import 'package:flutter/material.dart';

class UiHelper {
  static customButton({
    required VoidCallback callback,
    required String buttonName,
  }) {
    return SizedBox(
      width: 300,
      height: 35,
      child: ElevatedButton(
        onPressed: () {
          callback;
        },
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
}
