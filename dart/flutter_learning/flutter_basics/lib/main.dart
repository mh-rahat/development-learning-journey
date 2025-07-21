import 'package:flutter/material.dart';
import 'package:flutter_basics/screens/container_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        appBarTheme: AppBarTheme(backgroundColor: Colors.blue),
      ),
      home: HomeSreen(),
    );
  }
}

class HomeSreen extends StatelessWidget {
  const HomeSreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Basics')),

      body: Center(
        child: Column(
          children: [
            Text('Select a Topic'),
            SizedBox(height: 20),

            // Container Button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ContainerPage(),
                  ),
                );
              },
              child: Text('Container'),
            ),
          ],
        ),
      ),
    );
  }
}
