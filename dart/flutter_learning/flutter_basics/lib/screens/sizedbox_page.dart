import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class SizedboxWidgetPage extends StatelessWidget {
  const SizedboxWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('SizedBox Page')),
      body: Wrap(
        direction: Axis.vertical,
        children: [
          SizedBox.square(
            dimension: 90,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text('Click'),
            ),
          ),
          SizedBox(width: 30, height: 30),
          SizedBox.square(
            dimension: 90,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text('Click'),
            ),
          ),
          SizedBox(width: 100, height: 100),
          SizedBox.square(
            dimension: 90,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text('Click'),
            ),
          ),
        ],
      ),
    );
  }
}
