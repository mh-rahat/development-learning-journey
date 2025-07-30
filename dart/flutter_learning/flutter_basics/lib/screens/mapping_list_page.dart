import 'package:flutter/material.dart';

class MappingListPage extends StatelessWidget {
  const MappingListPage({super.key});
  @override
  Widget build(BuildContext context) {
    var arrData = [
      {'name': 'Rifat', 'mobile no': '83748378787', 'unread': '5'},
      {'name': 'Shanto', 'mobile no': '5878937334', 'unread': '4'},
      {'name': 'Pranto', 'mobile no': '87837483787', 'unread': '1'},
      {'name': 'Arafat', 'mobile no': '038409389034', 'unread': '2'},
      {'name': 'Anonto', 'mobile no': '676473948937', 'unread': '5'},
      {'name': 'Emon', 'mobile no': '347349034093', 'unread': '7'},
      {'name': 'Saimon', 'mobile no': '09239098809483', 'unread': '3'},
      {'name': 'Abu Bakar', 'mobile no': '7730980384', 'unread': '4'},
    ];

    return Scaffold(
      appBar: AppBar(title: Text('Mapping List Page')),
      body: SizedBox(
        child: ListView(
          children: arrData
              .map(
                (value) => ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text(value['name'].toString()),
                  subtitle: Text(value['mobile no'].toString()),
                  trailing: CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.blue,
                    child: Text(value['unread'].toString()),
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
