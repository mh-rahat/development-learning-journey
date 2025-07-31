import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class WrapWidgetPage extends StatelessWidget {
  const WrapWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Wrap Widget Button ')),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          direction: Axis.vertical,
          alignment: WrapAlignment.spaceEvenly,
          spacing: 11,
          runSpacing: 11,
          children: [
            Container(width: 70, height: 100, color: Colors.amber),
            Container(width: 70, height: 100, color: Colors.green),
            Container(width: 70, height: 100, color: Colors.blue),
            Container(width: 70, height: 100, color: Colors.black),
            Container(width: 70, height: 100, color: Colors.red),
            Container(width: 70, height: 100, color: Colors.yellow),
            Container(width: 70, height: 100, color: Colors.orange),
            Container(width: 70, height: 100, color: Colors.grey),
            Container(width: 70, height: 100, color: Colors.blueGrey),
            Container(width: 70, height: 100, color: Colors.blueAccent),
            Container(width: 70, height: 100, color: Colors.amberAccent),
            Container(width: 70, height: 100, color: Colors.black),
            Container(width: 70, height: 100, color: Colors.yellow),
            Container(width: 70, height: 100, color: Colors.greenAccent),
            Container(width: 70, height: 100, color: Colors.purple),
          ],
        ),
      ),
    );
  }
}
