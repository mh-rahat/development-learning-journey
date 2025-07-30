import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconWidgetPage extends StatelessWidget {
  const IconWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Icon Page')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.play_circle_outline, size: 50, color: Colors.blue),
            FaIcon(FontAwesomeIcons.amazon, size: 50, color: Colors.blue),
            FaIcon(FontAwesomeIcons.calendar, size: 50, color: Colors.blue),
            FaIcon(FontAwesomeIcons.google, size: 50, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
