import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var callContent = [
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'calltime': '1 hour ago',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRXvlD5YAOPgiwNVEF1hIXk_-sxH45qRjpd679YFd9ntZ1_YBpnb6saipxcGs6lMUgM',
        'name': 'Alan Turing',
        'calltime': '3 hour ago',
      },
    ];
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.customText(text: 'Recent', height: 18),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      callContent[index]['image'].toString(),
                    ),
                  ),
                  title: UiHelper.customText(
                    text: callContent[index]['name'].toString(),
                    height: 18,
                    fontweight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  subtitle: UiHelper.customText(
                    text: callContent[index]['calltime'].toString(),
                    height: 16,
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.call, color: Color(0xff00a884)),
                  ),
                );
              },
              itemCount: callContent.length,
            ),
          ),
        ],
      ),
    );
  }
}
