import 'package:flutter/material.dart';

class BasicCalculatorAppPage extends StatefulWidget {
  const BasicCalculatorAppPage({super.key});
  @override
  State<BasicCalculatorAppPage> createState() => _BasicCalculatorAppPage();
}

class _BasicCalculatorAppPage extends State<BasicCalculatorAppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Basic Calculator App Page')));
  }
}
