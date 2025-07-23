import 'package:flutter/material.dart';

class CenterWidgetPage extends StatelessWidget {
  const CenterWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Center Widget Page')),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blueGrey,
          child: Center(
            child: Text(
              'This is Center of Container',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        ),
      ),
    );
  }
}
