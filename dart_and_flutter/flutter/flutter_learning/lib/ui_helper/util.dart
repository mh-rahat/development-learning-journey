import 'package:flutter/material.dart';

TextStyle textStyle20() {
  return TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    fontFamily: 'FontOswald',
  );
}

TextStyle textStyle16() {
  return TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontFamily: 'FontOswald',
  );
}

TextStyle textStyle25({
  Color textColor = Colors.black,
  FontWeight fontWeight = FontWeight.normal,
}) {
  return TextStyle(
    fontSize: 25,
    color: textColor,
    fontWeight: fontWeight,
    fontFamily: 'FontOswald',
    backgroundColor: Colors.blueGrey,
  );
}

var emailText = TextEditingController();
var passwordText = TextEditingController();

var time = DateTime.now();
