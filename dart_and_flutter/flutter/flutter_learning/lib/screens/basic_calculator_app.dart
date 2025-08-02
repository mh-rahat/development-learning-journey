import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class BasicCalculatorAppPage extends StatefulWidget {
  const BasicCalculatorAppPage({super.key});
  @override
  State<BasicCalculatorAppPage> createState() => _BasicCalculatorAppPage();
}

class _BasicCalculatorAppPage extends State<BasicCalculatorAppPage> {
  var num1Controller = TextEditingController();
  var num2Controller = TextEditingController();
  var result = '';
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Basic Calculator App Page')),
      body: Container(
        color: Colors.blue.shade100,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.number,
                  controller: num1Controller,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: num2Controller,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            var num1 = int.parse(
                              num1Controller.text.toString(),
                            );
                            var num2 = int.parse(
                              num2Controller.text.toString(),
                            );
                            var sum = num1 + num2;
                            result = 'The sum of $num1 and $num2 is $sum';
                          });
                        },
                        child: Text('Add'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            var num1 = int.parse(
                              num1Controller.text.toString(),
                            );
                            var num2 = int.parse(
                              num2Controller.text.toString(),
                            );
                            var sub = num1 - num2;

                            result =
                                'The Difference of between $num1 and $num2 is $sub';
                          });
                        },
                        child: Text('Sub'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            var num1 = int.parse(
                              num1Controller.text.toString(),
                            );
                            var num2 = int.parse(
                              num2Controller.text.toString(),
                            );
                            var multi = num1 * num2;
                            result =
                                'The Multiplication of $num1 and $num2 is $multi';
                          });
                        },
                        child: Text('Multi'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            var num1 = int.parse(
                              num1Controller.text.toString(),
                            );
                            var num2 = int.parse(
                              num2Controller.text.toString(),
                            );
                            var div = num1 / num2;
                            result =
                                'The $num1 can be divided by $num2, ${div.toStringAsFixed(2)} times.';
                          });
                        },
                        child: Text('Div'),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(21),
                  child: Text(
                    result,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
