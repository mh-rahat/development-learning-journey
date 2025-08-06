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
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQU2JRbbl3LBOm_an3eI5iplFhOoLESyBwUfmWDO49BS1EYuGUE',
        'name': 'Elon Musk',
        'lastmessage': "Let's Build Together!!",
        'time': '06:35 am',
        'message': '3',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'lastmessage': "Should I visit your Country means Bangladesh ?",
        'time': '01:45 pm',
        'message': '1',
      },
      {
        'image':
            'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQFfD2peuQDljoEoroLKmBr0rAPQMKe8ek0s8GiKwXYzX0mA5gfNnviQ5rEdmy-cH04',
        'name': 'Mukesh Ambani',
        'lastmessage': 'We Should meet ASAP!!',
        'time': '05:34 am',
        'message': '2',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS1rDH_nWadT1GXFPomdutqV1PUMA8uXIWS2Js5_fq4pJ1lwG16',
        'name': 'Mark Zuckerberg',
        'lastmessage': "Hello Rahat, What's up?",
        'time': '07:03 am',
        'message': '1',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdc9MzAdymADlhNLC_tk1hkqlWUxub7evb1UXCTZudRgozRo6jaY03_l7MhNZ8PaZQp_A&usqp=CAU',
        'name': 'Jeff Bezos',
        'lastmessage': "I have faith in you bro.",
        'time': '09:48 am',
        'message': '2',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS0U5a32I81EyodYLVvHBNs7GSlBgmag51JRMz_0RQ2DqthEDKr',
        'name': 'Warren Buffett',
        'lastmessage': "I'm going to invest in your company.",
        'time': '3:12 pm',
        'message': '3',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcS8EkIIXGv-Bf0hlfR6YCEms_8oqpWY4fMfP_0tH0yJixrQVZLqjKL9t37I4UsF71wC',
        'name': 'Amancio Ortega',
        'lastmessage': 'Hello Brother',
        'time': '08:09 pm',
        'message': '4',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQPAQfc03o7FiZ1xqlgnOkGHXNh5sjm8hB72Z0a5XSENQExW1mn',
        'name': 'Larry  Ellison',
        'lastmessage': "What's going your learning journey?",
        'time': '11:05 am',
        'message': '5',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0C0S90JjfMI-KEJhICkktIw_YR6x4QhJQpJn0cUBUgvcQJzfI',
        'name': 'Bernard Arnault',
        'lastmessage': "You're the future!!",
        'time': '12:55 pm',
        'message': '1',
      },

      {
        'image':
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcREsD76ssKhVnGC2J8KUJjt5HrMgFBCNIeaoL9nG5XaOIM281G7',
        'name': 'Steve Ballmer',
        'lastmessage': "Hello Brother! Everything, Okay?",
        'time': '04:54 pm',
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
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ContactScreen()),
          );
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
