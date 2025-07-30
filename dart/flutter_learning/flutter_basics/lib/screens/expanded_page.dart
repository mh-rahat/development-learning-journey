import 'package:flutter/material.dart';

class ExpandedWidgetPage extends StatelessWidget {
  const ExpandedWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Expanded Widget Page')),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(width: 100, height: 100, color: Colors.blue),
          ),
          Expanded(
            flex: 4,
            child: Container(width: 100, height: 100, color: Colors.orange),
          ),
          Expanded(
            flex: 2,
            child: Container(width: 100, height: 100, color: Colors.blueGrey),
          ),
          Expanded(
            flex: 1,
            child: Container(width: 100, height: 100, color: Colors.green),
          ),
        ],
      ),
    );
  }
}
