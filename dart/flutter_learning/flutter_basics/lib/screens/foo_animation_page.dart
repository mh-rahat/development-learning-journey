import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';
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

  var myOpacity = 1.0;
  bool isVisible = true;

  bool isFirst = true;
  @override
  void initState() {
    super.initState();
    // Timer(Duration(seconds: 4), () {
    //   return (reload());
    // });
  }

  void reload() {
    setState(() {
      if (isFirst) {
        isFirst = false;
      } else {
        isFirst = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Foo Animation Page')),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Animated Container
              Text('Animated Container', style: textStyle20()),
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
              SizedBox(height: 50),

              // Animated Opacity
              Text('Animated Opacity', style: textStyle20()),
              AnimatedOpacity(
                opacity: myOpacity,
                duration: Duration(seconds: 1),
                curve: Curves.easeInSine,
                child: Container(width: 200, height: 100, color: Colors.blue),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (isVisible) {
                      myOpacity = 0.0; // invisible
                      isVisible = false;
                    } else {
                      myOpacity = 1.0; // visible
                      isVisible = true;
                    }
                  });
                },
                child: Text('Close'),
              ),

              SizedBox(height: 50),

              // Animated CrossFade
              Text('Animated CrossFade', style: textStyle20()),
              AnimatedCrossFade(
                duration: Duration(seconds: 2),
                firstChild: Container(
                  width: 200,
                  height: 200,
                  color: Colors.grey.shade400,
                ),
                secondChild: Image.asset(
                  'assets/images/flutter_logo.png',
                  width: 200,
                  height: 200,
                ),

                firstCurve: Curves.bounceInOut,
                secondCurve: Curves.bounceInOut,
                crossFadeState: isFirst
                    ? CrossFadeState.showFirst
                    : CrossFadeState.showSecond,
              ),
              ElevatedButton(
                onPressed: () {
                  reload();
                },
                child: Text('Show'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
