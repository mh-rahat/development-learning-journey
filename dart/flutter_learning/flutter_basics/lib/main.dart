import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DashBoardSreen(),
    );
  }
}

class DashBoardSreen extends StatelessWidget {
  const DashBoardSreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),

      body: Container(color: Colors.blue.shade50),
    );
  }
}
