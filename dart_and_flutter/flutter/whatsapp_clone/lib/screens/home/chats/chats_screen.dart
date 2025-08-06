import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/home/contact/contact_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var arrContent = [
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'lastmessage': "right now, i'm in airport. come here and receive me. ",
        'time': '06:35 am',
        'message': '3',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRXvlD5YAOPgiwNVEF1hIXk_-sxH45qRjpd679YFd9ntZ1_YBpnb6saipxcGs6lMUgM',
        'name': 'Alan Turing',
        'lastmessage': "Hello Rahat, What's up?",
        'time': '07:03 am',
        'message': '1',
      },
      {
        'image':
            'https://cdn.slidesharecdn.com/ss_thumbnails/dennisrichie-170604142843-thumbnail.jpg?width=640&height=640&fit=bounds',
        'name': 'Dennis Ritchie',
        'lastmessage': "What's going your learning journey brother!!",
        'time': '09:48 am',
        'message': '2',
      },
      {
        'image':
            'https://cdn.britannica.com/99/124299-050-4B4D509F/Linus-Torvalds-2012.jpg?w=400&h=300&c=crop',
        'name': 'Linus Torvalds',
        'lastmessage': "I have faith in you",
        'time': '11:05 am',
        'message': '5',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3S9TIOYcoF07oj_vRpexH3drQjUtJoBASK0uJrpGtjE5nO0Zc',
        'name': 'Bjarne Stroustrup',
        'lastmessage': "You're the future!!",
        'time': '12:55 pm',
        'message': '1',
      },
      {
        'image':
            'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcS62t2jTUZiMltHM239bQcHG8zNGAImOpH993mfILcfISTuewISa7I4vb3jBMiMSgWz',
        'name': 'Guido van Rossum',
        'lastmessage': "should I visit your country ?",
        'time': '01:17 pm',
        'message': '4',
      },
      {
        'image':
            'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTWAgB-SWBQyzoNX-KHRzCpIAdSkuP5z-tBxIlDSvwJ_tLHuWGG',
        'name': 'Donald Knuth',
        'lastmessage': "Let's build together!!",
        'time': '3:12 pm',
        'message': '3',
      },
      {
        'image':
            'https://www.invent.org/sites/default/files/styles/inductee_media/public/inductees/2022-06/KenThompson_edited%20for%20web.jpg?h=a93236bb',
        'name': 'Ken Thompson',
        'lastmessage': "We should meet ASAP!!",
        'time': '04:54 pm',
        'message': '2',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRRS9R4mDgl-AbthR7vvphkbf4Ki1SGatuXpQ-XsASlnnaVFV0aCtKcf-maPFaHFSjL',
        'name': 'James Gosling',
        'lastmessage': 'Hello Brother',
        'time': '08:09 pm',
        'message': '4',
      },

      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcSvCyA7ZYccpriL_lTUFUvIKjcuFiARrC6y2hflmnQX-GZq5GrbIrLHsZ1tNpqtON5t',
        'name': 'Anders Hejisberg',
        'lastmessage': "right now, i'm in airport.",
        'time': '01:45 pm',
        'message': '1',
      },
      {
        'image':
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRAx3MxqQKNAm4LZ6CGkAjzUBGCUcIBuXTuQzdRaNOgMebvTWF5',
        'name': 'Brian Kernighan',
        'lastmessage': 'Hello Brother',
        'time': '05:34 am',
        'message': '2',
      },
    ];
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                      arrContent[index]['image'].toString(),
                    ),
                  ),
                  title: UiHelper.customText(
                    text: arrContent[index]['name'].toString(),
                    height: 14,
                    fontweight: FontWeight.bold,
                  ),
                  subtitle: UiHelper.customText(
                    text: arrContent[index]['lastmessage'].toString(),
                    height: 13,
                    color: Color(0xff889095),
                  ),
                  trailing: Column(
                    children: [
                      UiHelper.customText(
                        text: arrContent[index]['time'].toString(),
                        height: 12,
                        color: Color(0xff026500),
                      ),
                      CircleAvatar(
                        radius: 10,
                        backgroundColor: Color(0xff036A01),
                        child: UiHelper.customText(
                          text: arrContent[index]['message'].toString(),
                          height: 12,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                );
              },
              itemCount: arrContent.length,
            ),
          ),
        ],
      ),

      floatingActionButton: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => ContactScreen(),));
        },
        child: CircleAvatar(
          radius: 35,
          backgroundColor: Color(0xff008665),
          child: Image.asset('assets/images/chat.png'),
        ),
      ),
    );
  }
}
