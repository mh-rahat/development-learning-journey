import 'package:flutter/material.dart';

class CallbackFunctionPage extends StatefulWidget {
  const CallbackFunctionPage({super.key});
  @override
  State<CallbackFunctionPage> createState() => _CallbackFunctionPageState();
}

class _CallbackFunctionPageState extends State<CallbackFunctionPage> {
  callBack() {
    debugPrint('Clicked!!');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Callback Function Page')),
      body: ElevatedButton(onPressed: callBack, child: Text('Click Me!!')),
    );
  }
}
