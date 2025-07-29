import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';

class DateTimeWidgetPage extends StatefulWidget {
  const DateTimeWidgetPage({super.key});

  @override
  State<DateTimeWidgetPage> createState() => _DateTimeWidgetPageState();
}

class _DateTimeWidgetPageState extends State<DateTimeWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Date & Time Page')),
      body: Center(
        child: SizedBox(
          width: 200,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Current Time: ${time.hour}:${time.minute}:${time.second}',
                style: TextStyle(fontSize: 25),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    time = DateTime.now();
                  });
                },
                child: Text('Current Time'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
