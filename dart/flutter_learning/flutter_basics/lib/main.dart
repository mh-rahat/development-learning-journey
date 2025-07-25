import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';
import 'package:flutter_basics/widgets/button_page.dart';
import 'package:flutter_basics/widgets/center_page.dart';
import 'package:flutter_basics/widgets/circleavatar_page.dart';
import 'package:flutter_basics/widgets/column_row_page.dart';
import 'package:flutter_basics/widgets/container_page.dart';
import 'package:flutter_basics/widgets/expanded_page.dart';
import 'package:flutter_basics/widgets/image_page.dart';
import 'package:flutter_basics/widgets/inkwell_page.dart';
import 'package:flutter_basics/widgets/listview_page.dart';
import 'package:flutter_basics/widgets/margin_padding_page.dart';
import 'package:flutter_basics/widgets/scrollview_page.dart';
import 'package:flutter_basics/widgets/text_input_page.dart';

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
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(backgroundColor: Colors.lightBlue),
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
        ),
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
      appBar: AppBar(
        title: Text(
          'Flutter Basics',
          style: Theme.of(
            context,
          ).textTheme.headlineLarge!.copyWith(color: Colors.white),
        ),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text('Click on a Topic !', style: textStyle20()),
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
                      builder: (context) => const TextInputWidgetPage(),
                    ),
                  );
                },
                child: Text('Text Input'),
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

              // Scrollview Widget Button
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScrollviewWidgetPage(),
                    ),
                  );
                },
                child: Text('Scrollview'),
              ),

              // Listview Widget Button
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ListviewWidgetPage(),
                    ),
                  );
                },
                child: Text('Listview'),
              ),

              // CircleAvatar Widget Button
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CircleAvatarWidgetPage(),
                    ),
                  );
                },
                child: Text('CircleAvatar'),
              ),

              // Expanded Widget Button
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ExpandedWidgetPage(),
                    ),
                  );
                },
                child: Text('Expanded'),
              ),

              // Margin Padding Widget Page
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MarginPaddingWidgetPage(),
                    ),
                  );
                },
                child: Text('Margin & Padding'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
