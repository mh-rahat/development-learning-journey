import 'package:flutter/material.dart';
import 'package:flutter_basics/screens/data_passing_page_2.dart';

class DataPassingPage1 extends StatelessWidget {
  const DataPassingPage1({super.key});

  @override
  Widget build(BuildContext context) {
    var nameController = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: Text('Data Passing Page')),
      body: Container(
        color: Colors.blueGrey.shade200,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(controller: nameController),
              SizedBox(height: 11),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>  DataPassingPage2(
                        (nameController.text.toString()),
                      ),
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
