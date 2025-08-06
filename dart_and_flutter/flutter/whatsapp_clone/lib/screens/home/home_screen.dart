import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/home/calls/calls_screen.dart';
import 'package:whatsapp_clone/screens/home/camera/camera_screen.dart';
import 'package:whatsapp_clone/screens/home/chats/chats_screen.dart';
import 'package:whatsapp_clone/screens/home/status/status_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
            indicatorColor: Colors.white,
          ),
          toolbarHeight: 40,
          title: UiHelper.customText(
            text: 'WhatsApp',
            height: 20,
            color: Colors.white,
            fontweight: FontWeight.bold,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/search.png'),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_sharp)),
          ],
        ),
        body: TabBarView(
          children: [
            CameraScreen(),
            ChatsScreen(),
            StatusScreen(),
            CallsScreen(),
          ],
        ),
      ),
    );
  }
}
