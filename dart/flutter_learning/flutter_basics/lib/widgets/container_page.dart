import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container Page')),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.all(Radius.circular(21)),
              border: Border.all(width: 3, color: Colors.black),
              boxShadow: [
                BoxShadow(blurRadius: 21, color: Colors.grey, spreadRadius: 11),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
