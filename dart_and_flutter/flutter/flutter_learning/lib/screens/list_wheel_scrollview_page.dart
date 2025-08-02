import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class ListWheelScrollviewPage extends StatefulWidget {
  const ListWheelScrollviewPage({super.key});

  @override
  State<ListWheelScrollviewPage> createState() =>
      _ListWheelScrollviewPageState();
}

class _ListWheelScrollviewPageState extends State<ListWheelScrollviewPage> {
  var arrIndex = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('List Wheel ScrollView Page')),
      body: Center(
        child: ListWheelScrollView(
          itemExtent: 200,
          children: [
            ...arrIndex.map(
              (value) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(21),
                  ),
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      '$value',
                      style: TextStyle(fontSize: 21, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
