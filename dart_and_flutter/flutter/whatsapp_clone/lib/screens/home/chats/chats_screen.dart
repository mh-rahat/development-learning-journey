import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var arrContent = [
      {
        'images':
            'https://cdn.pixabay.com/photo/2023/02/17/16/25/man-7796384_1280.jpg',
        'name': 'Dennis Ritchie',
        'lastmessage': 'Hello Brother',
        'time': '05:34 am',
        'message': '3',
      },
      {
        'images':
            'https://p3.hippopx.com/preview/1003/434/man-model-beard-long-hair-suit-serious-expression-style-fashion-km-nazrul-islam-thumbnail.jpg',
        'name': 'Linus Torvalds',
        'lastmessage': 'how is going your life',
        'time': '04:23 pm',
        'message': '2',
      },
      {
        'images':
            'https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1200&h=992&fl=progressive&q=70&fm=jpg',
        'name': 'Bjarne Stroustrup',
        'lastmessage': 'how are  you bro?',
        'time': '06:03 am',
        'message': '7',
      },
      {
        'images':
            'https://image.winudf.com/v2/image1/Y29tLm1vYmVhc3lhcHAuYXBwOTA5MTk0NTYxNzNfc2NyZWVuXzBfMTY2MDAzNzc0Nl8wMjY/screen-0.jpg?fakeurl=1&type=.jpg',
        'name': 'Guido van Rossum',
        'lastmessage': "right now, i'm in airport.",
        'time': '01:45 pm',
        'message': '1',
      },
      {
        'images':
            'https://cdn.pixabay.com/photo/2023/02/17/16/25/man-7796384_1280.jpg',
        'name': 'James Gosling',
        'lastmessage': 'Hello Brother',
        'time': '05:34 am',
        'message': '3',
      },
      {
        'images':
            'https://p3.hippopx.com/preview/1003/434/man-model-beard-long-hair-suit-serious-expression-style-fashion-km-nazrul-islam-thumbnail.jpg',
        'name': 'Tim Berners-Lee',
        'lastmessage': 'how is going your life',
        'time': '04:23 pm',
        'message': '2',
      },
      {
        'images':
            'https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1200&h=992&fl=progressive&q=70&fm=jpg',
        'name': 'Donald Knuth',
        'lastmessage': 'how are  you bro?',
        'time': '06:03 am',
        'message': '7',
      },
      {
        'images':
            'https://image.winudf.com/v2/image1/Y29tLm1vYmVhc3lhcHAuYXBwOTA5MTk0NTYxNzNfc2NyZWVuXzBfMTY2MDAzNzc0Nl8wMjY/screen-0.jpg?fakeurl=1&type=.jpg',
        'name': 'Anders Hejisberg',
        'lastmessage': "right now, i'm in airport.",
        'time': '01:45 pm',
        'message': '1',
      },
      {
        'images':
            'https://cdn.pixabay.com/photo/2023/02/17/16/25/man-7796384_1280.jpg',
        'name': 'Brian Kernighan',
        'lastmessage': 'Hello Brother',
        'time': '05:34 am',
        'message': '3',
      },
      {
        'images':
            'https://p3.hippopx.com/preview/1003/434/man-model-beard-long-hair-suit-serious-expression-style-fashion-km-nazrul-islam-thumbnail.jpg',
        'name': 'Ken Thompson',
        'lastmessage': 'how is going your life',
        'time': '04:23 pm',
        'message': '2',
      },
      {
        'images':
            'https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1200&h=992&fl=progressive&q=70&fm=jpg',
        'name': 'Alan Turing',
        'lastmessage': 'how are  you bro?',
        'time': '06:03 am',
        'message': '7',
      },
      {
        'images':
            'https://image.winudf.com/v2/image1/Y29tLm1vYmVhc3lhcHAuYXBwOTA5MTk0NTYxNzNfc2NyZWVuXzBfMTY2MDAzNzc0Nl8wMjY/screen-0.jpg?fakeurl=1&type=.jpg',
        'name': 'Bill Gates',
        'lastmessage': "right now, i'm in airport.",
        'time': '01:45 pm',
        'message': '1',
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
                      arrContent[index]['images'].toString(),
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

      floatingActionButton: CircleAvatar(
        radius: 35,
        backgroundColor: Color(0xff008665),
        child: Image.asset('assets/images/chat.png'),
      ),
    );
  }
}
