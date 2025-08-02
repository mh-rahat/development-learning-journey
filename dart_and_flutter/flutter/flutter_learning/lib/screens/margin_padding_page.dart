import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class MarginPaddingWidgetPage extends StatelessWidget {
  const MarginPaddingWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Margin & Padding Page')),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              color: Colors.blueGrey,
              child: Padding(
                padding: EdgeInsets.all(11),
                child: Text('Hello, Padding!', style: TextStyle(fontSize: 25)),
              ),
            ),
            Container(
              color: Colors.blueGrey,
              margin: EdgeInsets.all(11),
              child: Text(
                'Hello, Margin!',
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
