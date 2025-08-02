import 'package:flutter/material.dart';
import 'package:flutter_leaerning/screens/data_passing_page_2.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class DataPassingPage1 extends StatelessWidget {
  const DataPassingPage1({super.key});

  @override
  Widget build(BuildContext context) {
    var nameController = TextEditingController();

    return GradiantScaffold(
      appBar: AppBar(title: Text('Data Passing Page')),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Write Something',
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 50),
              TextField(controller: nameController),
              SizedBox(height: 11),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          DataPassingPage2((nameController.text.toString())),
                    ),
                  );
                },
                child: Text('My Profile'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
