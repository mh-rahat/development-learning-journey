import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class ContainerWidgetPage extends StatelessWidget {
  const ContainerWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Container Page')),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              border: Border.all(width: 3, color: Colors.black),
              boxShadow: [
                BoxShadow(blurRadius: 21, color: Colors.grey, spreadRadius: 11),
              ],
              shape: BoxShape.circle,
            ),
          ),
        ),
      ),
    );
  }
}
