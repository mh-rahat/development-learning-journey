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
          toolbarHeight: 100,
          title: UiHelper.customText(
            text: 'WhatsApp',
            height: 20,
            color: Colors.white,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset('assets/images/search.png'),
              ),
            ),
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
