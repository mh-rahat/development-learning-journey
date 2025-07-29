import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';

class DateTimeWidgetPage extends StatelessWidget {
  const DateTimeWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Date & Time Page')),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('Current Time: $time'),
         
            ],
          ),
        ),
      ),
    );
  }
}
