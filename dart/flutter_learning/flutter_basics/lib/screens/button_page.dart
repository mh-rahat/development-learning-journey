import 'package:flutter/material.dart';

class ButtonWidgetPage extends StatelessWidget {
  const ButtonWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button Page')),
      body: Center(
        child: Column(
          children: [
            // Text Button
            TextButton(
              onPressed: () {
                debugPrint('Text Button Tapped !');
              },
              onLongPress: () {
                debugPrint('Long Pressed !');
              },
              child: Text('Text Button'),
            ),

            // Elevated Button
            ElevatedButton(
              child: Text('Elevated Button'),
              onPressed: () {
                debugPrint('Elevated Button Pressed!');
              },
            ),

            // Outlined Button 
            OutlinedButton(
              child: Text('Outlined Button'),
              onPressed: () {
                debugPrint('Outlined Button Pressed!');
              },
            ),
          ],
        ),
      ),
    );
  }
}
