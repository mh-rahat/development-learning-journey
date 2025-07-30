import 'package:flutter/material.dart';

class ColumnRowWidgetPage extends StatelessWidget {
  const ColumnRowWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Column & Row Page')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('A', style: TextStyle(fontSize: 25)),
          Text('B', style: TextStyle(fontSize: 25)),
          Text('C', style: TextStyle(fontSize: 25)),
          Text('D', style: TextStyle(fontSize: 25)),
          Text('E', style: TextStyle(fontSize: 25)),
          ElevatedButton(onPressed: () {}, child: Text('Click')),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('R1', style: TextStyle(fontSize: 25)),
              Text('R2', style: TextStyle(fontSize: 25)),
              Text('R3', style: TextStyle(fontSize: 25)),
              Text('R4', style: TextStyle(fontSize: 25)),
              Text('R5', style: TextStyle(fontSize: 25)),
            ],
          ),
        ],
      ),
    );
  }
}
