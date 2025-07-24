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
      'Pranto',
      'Hridoy',
    ];
    return Scaffold(
      appBar: AppBar(title: Text('Listview Page')),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text('${index + 1}'),
            title: Text(arrNames[index]),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(height: 20, thickness: 4);
        },
      ),
    );
  }
}
