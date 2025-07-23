import 'package:flutter/material.dart';

class ListviewWidgetPage extends StatelessWidget {
  const ListviewWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Rahim',
      'Karim',
      'Ramjan',
      'Bijoy',
      'Shanto',
      'Rifat',
      'Siam',
      'Hridoy',
    ];
    return Scaffold(
      appBar: AppBar(title: Text('Listview Page')),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(height: 100, thickness: 4);
        },
      ),
    );
  }
}
