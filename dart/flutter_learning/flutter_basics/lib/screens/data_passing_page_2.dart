import 'package:flutter/material.dart';

class DataPassingPage2 extends StatelessWidget {
  final String nameFromData1;
  const DataPassingPage2(this.nameFromData1, {super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Profile')),
      body: Container(
        color: Colors.blueGrey.shade200,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome, $nameFromData1',
                style: TextStyle(fontSize: 34, color: Colors.white),
              ),
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
