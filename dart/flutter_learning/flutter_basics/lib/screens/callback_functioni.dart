import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

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
    return GradiantScaffold(
      appBar: AppBar(title: Text('Callback Function Page')),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: callBack, child: Text('Click Me!!')),
          ],
        ),
      ),
    );
  }
}
