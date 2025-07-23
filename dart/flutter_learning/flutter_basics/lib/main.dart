import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/button_page.dart';
import 'package:flutter_basics/widgets/center_page.dart';
import 'package:flutter_basics/widgets/column_row_page.dart';
import 'package:flutter_basics/widgets/container_page.dart';
import 'package:flutter_basics/widgets/image_page.dart';
import 'package:flutter_basics/widgets/inkwell_page.dart';
import 'package:flutter_basics/widgets/text_page.dart';

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
            Text('Click on a Topic !!'),
            SizedBox(height: 20),

            // Container Page Button
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

            // Text Widget Page Button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TextWidgetPage(),
                  ),
                );
              },
              child: Text('Text'),
            ),

            // Center Widget Page Button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CenterWidgetPage(),
                  ),
                );
              },
              child: Text('Center'),
            ),

            // Button Widget Page
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ButtonWidgetPage(),
                  ),
                );
              },
              child: Text('Button'),
            ),

            // Image Widget Button
            ElevatedButton(
              child: Text('Image'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ImageWidgetPage(),
                  ),
                );
              },
            ),

            // Column & Row Widget Button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColumnRowWidgetPage(),
                  ),
                );
              },
              child: Text('Column & Row'),
            ),

            // Inkwell Widget Button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InkwellWidgetPage(),
                  ),
                );
              },
              child: Text('Inkwell Page'),
            ),
          ],
        ),
      ),
    );
  }
}
