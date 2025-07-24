import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';

class TextWidgetPage extends StatelessWidget {
  const TextWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text Page')),
      body: Center(
        child: Text(
          'Hello Flutter Developer!',
          style: textStyle25(
            fontWeight: FontWeight.bold,
            textColor: Colors.black87,
          ),
        ),
      ),
    );
  }
}
