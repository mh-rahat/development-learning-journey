import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var statusContent = [
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'statustime': '15 min ago',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS0U5a32I81EyodYLVvHBNs7GSlBgmag51JRMz_0RQ2DqthEDKr',
        'name': 'Warren Buffett',
        'statustime': '34 min ago',
      },
      {
        'image':
            'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQFfD2peuQDljoEoroLKmBr0rAPQMKe8ek0s8GiKwXYzX0mA5gfNnviQ5rEdmy-cH04',
        'name': 'Mukesh Ambani',
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
