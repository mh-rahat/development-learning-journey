import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container Page')),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blueGrey,
          child: Text('This is Container Page!'),
        ),
      ),
    );
  }
}
