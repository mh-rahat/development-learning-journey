import 'package:flutter/material.dart';

TextStyle textStyle20() {
  return TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
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
