import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';
import 'package:intl/intl.dart';

class DateTimeWidgetPage extends StatefulWidget {
  const DateTimeWidgetPage({super.key});

  @override
  State<DateTimeWidgetPage> createState() => _DateTimeWidgetPageState();
}

class _DateTimeWidgetPageState extends State<DateTimeWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Date & Time Page')),
      body: Center(
        child: SizedBox(
          width: 400,
          height: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Current Time: ${DateFormat('Hms').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('jms').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('yMMMMd').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('yMMMM').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('QQQQ').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('yMMMMEEEEd').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('EEEE').format(time)}',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Current Time: ${DateFormat('MMMM').format(time)}',
                style: TextStyle(fontSize: 20),
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
