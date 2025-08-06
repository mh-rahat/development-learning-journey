import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var contactContent = [
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'status': 'Cool',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRXvlD5YAOPgiwNVEF1hIXk_-sxH45qRjpd679YFd9ntZ1_YBpnb6saipxcGs6lMUgM',
        'name': 'Alan Turing',
        'status': 'Busy',
      },
      {
        'image':
            'https://cdn.slidesharecdn.com/ss_thumbnails/dennisrichie-170604142843-thumbnail.jpg?width=640&height=640&fit=bounds',
        'name': 'Dennis Ritchie',
        'status': 'Busy',
      },
      {
        'image':
            'https://cdn.britannica.com/99/124299-050-4B4D509F/Linus-Torvalds-2012.jpg?w=400&h=300&c=crop',
        'name': 'Linus Torvalds',
        'status': 'Cool',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3S9TIOYcoF07oj_vRpexH3drQjUtJoBASK0uJrpGtjE5nO0Zc',
        'name': 'Bjarne Stroustrup',
        'status': 'Cool',
      },
      {
        'image':
            'https://www.invent.org/sites/default/files/styles/inductee_media/public/inductees/2022-06/KenThompson_edited%20for%20web.jpg?h=a93236bb',
        'name': 'Ken Thompson',
        'status': 'Busy',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRRS9R4mDgl-AbthR7vvphkbf4Ki1SGatuXpQ-XsASlnnaVFV0aCtKcf-maPFaHFSjL',
        'name': 'James Gosling',
        'status': 'Cool',
      },

      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcSvCyA7ZYccpriL_lTUFUvIKjcuFiARrC6y2hflmnQX-GZq5GrbIrLHsZ1tNpqtON5t',
        'name': 'Anders Hejisberg',
        'status': 'Busy',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'status': 'Cool',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRXvlD5YAOPgiwNVEF1hIXk_-sxH45qRjpd679YFd9ntZ1_YBpnb6saipxcGs6lMUgM',
        'name': 'Alan Turing',
        'status': 'Busy',
      },
      {
        'image':
            'https://cdn.slidesharecdn.com/ss_thumbnails/dennisrichie-170604142843-thumbnail.jpg?width=640&height=640&fit=bounds',
        'name': 'Dennis Ritchie',
        'status': 'Busy',
      },
      {
        'image':
            'https://cdn.britannica.com/99/124299-050-4B4D509F/Linus-Torvalds-2012.jpg?w=400&h=300&c=crop',
        'name': 'Linus Torvalds',
        'status': 'Cool',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3S9TIOYcoF07oj_vRpexH3drQjUtJoBASK0uJrpGtjE5nO0Zc',
        'name': 'Bjarne Stroustrup',
        'status': 'Cool',
      },
      {
        'image':
            'https://www.invent.org/sites/default/files/styles/inductee_media/public/inductees/2022-06/KenThompson_edited%20for%20web.jpg?h=a93236bb',
        'name': 'Ken Thompson',
        'status': 'Busy',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRRS9R4mDgl-AbthR7vvphkbf4Ki1SGatuXpQ-XsASlnnaVFV0aCtKcf-maPFaHFSjL',
        'name': 'James Gosling',
        'status': 'Cool',
      },

      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcSvCyA7ZYccpriL_lTUFUvIKjcuFiARrC6y2hflmnQX-GZq5GrbIrLHsZ1tNpqtON5t',
        'name': 'Anders Hejisberg',
        'status': 'Busy',
      },
    ];
    return Scaffold(
      appBar: AppBar(
        title: UiHelper.customText(
          text: 'Select Contact',
          height: 16,
          color: Colors.white,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_sharp)),
        ],
      ),
      body: Expanded(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  contactContent[index]['image'].toString(),
                ),
              ),
              title: UiHelper.customText(
                text: contactContent[index]['name'].toString(),
                height: 16,
                fontweight: FontWeight.bold,
                color: Color(0xff000000),
              ),
              subtitle: UiHelper.customText(
                text: contactContent[index]['status'].toString(),
                height: 12,
              ),
            );
          },
          itemCount: contactContent.length,
        ),
      ),
    );
  }
}
