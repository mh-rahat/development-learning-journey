import 'package:flutter/material.dart';

class TextWidgetPage extends StatelessWidget {
  const TextWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text Page')),
      body: Center(
        child: Text(
          'Hello Flutter Developer!',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.blueGrey,
            fontFamily: 'FontOswald',
          ),
        ),
      ),
    );
  }
}
