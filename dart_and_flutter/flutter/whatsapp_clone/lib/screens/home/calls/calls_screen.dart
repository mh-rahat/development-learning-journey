import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var callContent = [
      {
        'image':
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQU2JRbbl3LBOm_an3eI5iplFhOoLESyBwUfmWDO49BS1EYuGUE',
        'name': 'Elon Musk',
        'calltime': '1 hours ago',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTXy1di9MvPCkTqd933oO0Lx5QS1CuSr-2PmH119LI6uqRcrpJpb4pAPY9dhCmBmRfr',
        'name': 'Bill Gates',
        'calltime': '5hours ago',
      },
      {
        'image':
            'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQFfD2peuQDljoEoroLKmBr0rAPQMKe8ek0s8GiKwXYzX0mA5gfNnviQ5rEdmy-cH04',
        'name': 'Mukesh Ambani',
        'calltime': '10 hours ago',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS1rDH_nWadT1GXFPomdutqV1PUMA8uXIWS2Js5_fq4pJ1lwG16',
        'name': 'Mark Zuckerberg',
        'calltime': '16 hours ago',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdc9MzAdymADlhNLC_tk1hkqlWUxub7evb1UXCTZudRgozRo6jaY03_l7MhNZ8PaZQp_A&usqp=CAU',
        'name': 'Jeff Bezos',
        'calltime': '21 hours ago',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS0U5a32I81EyodYLVvHBNs7GSlBgmag51JRMz_0RQ2DqthEDKr',
        'name': 'Warren Buffett',
        'calltime': '23 hours ago',
      },
      {
        'image':
            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcS8EkIIXGv-Bf0hlfR6YCEms_8oqpWY4fMfP_0tH0yJixrQVZLqjKL9t37I4UsF71wC',
        'name': 'Amancio Ortega',
        'calltime': '1 day ago',
      },
      {
        'image':
            'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQPAQfc03o7FiZ1xqlgnOkGHXNh5sjm8hB72Z0a5XSENQExW1mn',
        'name': 'Larry  Ellison',
        'calltime': '1 day ago',
      },
      {
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0C0S90JjfMI-KEJhICkktIw_YR6x4QhJQpJn0cUBUgvcQJzfI',
        'name': 'Bernard Arnault',
        'calltime': '2 days ago',
      },

      {
        'image':
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcREsD76ssKhVnGC2J8KUJjt5HrMgFBCNIeaoL9nG5XaOIM281G7',
        'name': 'Steve Ballmer',
        'calltime': '3 days ago',
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
                    height: 14,
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
