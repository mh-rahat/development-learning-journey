import 'package:flutter/material.dart';

class DateTimePickerWidgetPage extends StatefulWidget {
  const DateTimePickerWidgetPage({super.key});

  @override
  State<DateTimePickerWidgetPage> createState() =>
      _DateTimePickerWidgetPageState();
}

class _DateTimePickerWidgetPageState extends State<DateTimePickerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Date & Time Picker Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Select Date & Time', style: TextStyle(fontSize: 25)),
            // Date Picker
            ElevatedButton(
              onPressed: () async {
                DateTime? datePicked = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2021),
                  lastDate: DateTime(2026),
                );
                if (datePicked != null) {
                  debugPrint(
                    'Date selected: ${datePicked.day}-${datePicked.month}-${datePicked.year}',
                  );
                }
              },
              child: Text('Select Date'),
            ),
            // Time Picker
            ElevatedButton(
              onPressed: () async {
                TimeOfDay? pickedTime = await showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.now(),
                  initialEntryMode: TimePickerEntryMode.dial,
                );

                if (pickedTime != null) {
                  debugPrint(
                    'Time selected: ${pickedTime.hour}: ${pickedTime.minute}',
                  );
                }
              },
              child: Text('Select Time'),
            ),
          ],
        ),
      ),
    );
  }
}
