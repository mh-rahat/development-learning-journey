import 'package:flutter/material.dart';

class ImageWidgetPage extends StatelessWidget {
  const ImageWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}



class CallbackFunctionPage extends StatefulWidget {
  const CallbackFunctionPage({super.key});
  @override
  State<CallbackFunctionPage> createState() => _CallbackFunctionPageState();
}

class _CallbackFunctionPageState extends State<CallbackFunctionPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}



// RoundedButton(
//                   buttonName: 'Custom Widget',
//                   textStyle: textStyle16(),
//                   callBack: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => const CustomWidgetPage(),
//                       ),
//                     );
//                   },
//                 ),