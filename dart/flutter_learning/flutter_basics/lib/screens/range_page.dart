import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class RangePage extends StatefulWidget {
  const RangePage({super.key});

  @override
  State<RangePage> createState() => _RangePageState();
}

class _RangePageState extends State<RangePage> {
  RangeValues values = RangeValues(0, 100);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    return GradiantScaffold(
      appBar: AppBar(title: Text('Range Page')),
      body: Center(
        child: RangeSlider(
          values: values,
          labels: labels,
          divisions: 100,
          min: 0,
          max: 100,
          activeColor: Colors.green,
          inactiveColor: Colors.green.shade100,
          onChanged: (newValue) {
            values = newValue;
            debugPrint('${newValue.start}, ${newValue.end}');
            setState(() {});
          },
        ),
      ),
    );
  }
}
