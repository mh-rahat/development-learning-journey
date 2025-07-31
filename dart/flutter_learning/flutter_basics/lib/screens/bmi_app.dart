import 'package:flutter/material.dart';

class BMIAppPage extends StatefulWidget {
  const BMIAppPage({super.key});
  @override
  State<BMIAppPage> createState() => _BMIAppPageState();
}

class _BMIAppPageState extends State<BMIAppPage> {
  var weightController = TextEditingController();
  var feetController = TextEditingController();
  var inchController = TextEditingController();

  var result = '';

  var backgroundColor = Colors.blue.shade100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BMI App')),
      body: Center(
        child: Container(
          color: backgroundColor,
          child: Center(
            child: Container(
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'BMI',
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 11),

                  TextField(
                    controller: weightController,
                    decoration: InputDecoration(
                      label: Text('Enter Your Weight (in Kg)'),
                      prefixIcon: Icon(Icons.line_weight),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  SizedBox(height: 11),
                  TextField(
                    controller: feetController,
                    decoration: InputDecoration(
                      label: Text('Enter your Height (in feet)'),
                      prefixIcon: Icon(Icons.height),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  SizedBox(height: 11),

                  TextField(
                    controller: inchController,
                    decoration: InputDecoration(
                      label: Text('Enter Your Height (in inch)'),
                      prefixIcon: Icon(Icons.height),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  SizedBox(height: 16),

                  ElevatedButton(
                    onPressed: () {
                      var weight = weightController.text.toString();
                      var feet = feetController.text.toString();
                      var inch = inchController.text.toString();

                      if (weight != '' && feet != '' && inch != '') {
                        // BMI Calculation
                        var intweight = int.parse(weight);
                        var intfeet = int.parse(feet);
                        var intinch = int.parse(inch);

                        var totalInch = (intfeet * 12) + intinch;
                        var totalCentimeter = totalInch * 2.54;
                        var totalMeter = totalCentimeter / 100;
                        var bmi = intweight / (totalMeter * totalMeter);

                        var message = "";

                        if (bmi > 25) {
                          message = "You're Overweight!!";
                          backgroundColor = Colors.yellowAccent;
                        } else if (bmi < 18) {
                          message = "you're Underweight";
                          backgroundColor = Colors.red.shade200;
                        } else {
                          message = "You're Healthy";
                          backgroundColor = Colors.green.shade200;
                        }

                        setState(() {
                          result =
                              'Your BMI is: ${bmi.toStringAsFixed(2)} \n $message';
                        });
                      } else {
                        setState(() {
                          result = 'Please fill all the required blanks!!';
                        });
                      }
                    },
                    child: Text('Calculate'),
                  ),
                  Text(result, style: TextStyle(fontSize: 19)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
