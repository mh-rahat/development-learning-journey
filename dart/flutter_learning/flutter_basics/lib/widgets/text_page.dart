import 'package:flutter/material.dart';

class TextWidgetPage extends StatelessWidget {
  const TextWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text Page')),
      body: Text(
        'Hello Flutter Devs',
        style: TextStyle(
          fontSize: 25,
          color: Colors.lightBlue,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.orangeAccent,
        ),
      ),
    );
  }
}
