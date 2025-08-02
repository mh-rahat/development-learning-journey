import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class StackWidgetPage extends StatelessWidget {
  const StackWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Stack Widget Page')),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: 10,
              top: 10,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
                child: Text('Container 1'),
              ),
            ),
            Positioned(
              left: 30,
              top: 30,

              child: Container(
                width: 200,
                height: 200,
                color: Colors.red,
                child: Text('Container 2'),
              ),
            ),
            Positioned(
              left: 50,
              top: 50,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.green,
                child: Text('Container 3'),
              ),
            ),
            Positioned(
              left: 70,
              top: 70,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: Text('Container 4'),
              ),
            ),
            Positioned(
              left: 90,
              top: 90,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.orange,
                child: Text('Container 5'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
