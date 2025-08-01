import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class FooAnimatedWidgetPage extends StatefulWidget {
  const FooAnimatedWidgetPage({super.key});

  @override
  State<FooAnimatedWidgetPage> createState() => _FooAnimatedWidgetPageState();
}

class _FooAnimatedWidgetPageState extends State<FooAnimatedWidgetPage> {
  var _width = 200.0;

  var _height = 100.0;

  bool flag = true;

  Decoration myDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(2),
    color: Colors.blueGrey,
  );

  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Foo Animation Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              width: _width,
              height: _height,
              curve: Curves.bounceInOut,
              decoration: myDecoration,
              duration: Duration(seconds: 1),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  if (flag) {
                    _width = 100.0;
                    _height = 200.0;
                    myDecoration = BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.orange,
                    );
                    flag = false;
                  } else {
                    _width = 200.0;
                    _height = 100.0;
                    myDecoration = BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.blueGrey,
                    );
                    flag = true;
                  }
                });
              },
              child: Text('Animate'),
            ),
          ],
        ),
      ),
    );
  }
}
