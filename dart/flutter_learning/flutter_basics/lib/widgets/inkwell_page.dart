import 'package:flutter/material.dart';

class InkwellWidgetPage extends StatelessWidget {
  const InkwellWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Inkwell Page')),
      body: Center(
        child: InkWell(
          onTap: () {
            debugPrint('Tapped on Container!');
          },
          onLongPress: () {
            debugPrint('Long Pressed on Container!');
          },
          onDoubleTap: () {
            debugPrint('Double-Tapped on Container!');
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.amber,
            child: Center(
              child: InkWell(
                onTap: () {
                  debugPrint('Text Widget Tapped!');
                },
                child: Text(
                  'Click here',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
