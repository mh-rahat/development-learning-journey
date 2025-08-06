import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var statusContent = [
      {
        'image':
            'https://cdn.pixabay.com/photo/2023/02/17/16/25/man-7796384_1280.jpg',
        'name': 'Dennis Ritchie',
        'statustime': '15 min ago',
      },
      {
        'image':
            'https://p3.hippopx.com/preview/1003/434/man-model-beard-long-hair-suit-serious-expression-style-fashion-km-nazrul-islam-thumbnail.jpg',
        'name': 'Linus Torvalds',
        'statustime': '34 min ago',
      },
      {
        'image':
            'https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1200&h=992&fl=progressive&q=70&fm=jpg',
        'name': 'Bjarne Stroustrup',
        'statustime': '1 hours ago',
      },
    ];
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.customText(text: 'Status', height: 20),
            ],
          ),
          SizedBox(height: 10),
          ListTile(
            leading: Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStt6mFXAUq2EJs2B9fmWG2GI-iS1gMwHAAsQ&s',
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0xff008069),
                      child: Icon(
                        Icons.add,
                        color: Color(0xffffffff),
                        size: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            title: UiHelper.customText(
              text: 'My Status',
              height: 20,
              fontweight: FontWeight.bold,
            ),
            subtitle: UiHelper.customText(
              text: 'Tap to add status update',
              height: 15,
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UiHelper.customText(text: 'Recent updates', height: 15),
                Icon(Icons.arrow_drop_down, color: Color(0xff5e5e5e)),
              ],
            ),
          ),
          SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      statusContent[index]['image'].toString(),
                    ),
                  ),
                  title: UiHelper.customText(
                    text: statusContent[index]['name'].toString(),
                    height: 16,
                    fontweight: FontWeight.bold,
                  ),
                  subtitle: UiHelper.customText(
                    text: statusContent[index]['statustime'].toString(),
                    height: 14,
                  ),
                );
              },
              itemCount: statusContent.length,
            ),
          ),
        ],
      ),
    );
  }
}
