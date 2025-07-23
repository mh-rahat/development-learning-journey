import 'package:flutter/material.dart';

class ImageWidgetPage extends StatelessWidget {
  const ImageWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Page')),
      body: Column(
        children: [
          Center(
            child: SizedBox(
              width: 100,
              height: 200,
              child: Image.asset('assets/images/flutter_logo.png'),
            ),
          ),
        ],
      ),
    );
  }
}
