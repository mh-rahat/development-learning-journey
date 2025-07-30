import 'package:flutter/material.dart';

class SizedboxWidgetPage extends StatelessWidget {
  const SizedboxWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SizedBox Page')),
      body: Wrap(
        direction: Axis.vertical,
        children: [
          SizedBox.square(
            dimension: 90,
            child: ElevatedButton(onPressed: () {}, child: Text('Click')),
          ),
          SizedBox(width: 20, height: 20),
          SizedBox.square(
            dimension: 90,
            child: ElevatedButton(onPressed: () {}, child: Text('Click')),
          ),
          SizedBox(width: 50, height: 50),
          SizedBox.square(
            dimension: 90,
            child: ElevatedButton(onPressed: () {}, child: Text('Click')),
          ),
        ],
      ),
    );
  }
}
