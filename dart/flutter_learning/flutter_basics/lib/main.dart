import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';
import 'package:flutter_basics/screens/button_page.dart';
import 'package:flutter_basics/screens/callback_functioni.dart';
import 'package:flutter_basics/screens/center_page.dart';
import 'package:flutter_basics/screens/circleavatar_page.dart';
import 'package:flutter_basics/screens/column_row_page.dart';
import 'package:flutter_basics/screens/container_page.dart';
import 'package:flutter_basics/screens/custom_widget.dart';
import 'package:flutter_basics/screens/date_time_page.dart';
import 'package:flutter_basics/screens/date_time_picker_page.dart';
import 'package:flutter_basics/screens/expanded_page.dart';
import 'package:flutter_basics/screens/gridview_page.dart';
import 'package:flutter_basics/screens/image_page.dart';
import 'package:flutter_basics/screens/inkwell_page.dart';
import 'package:flutter_basics/screens/listview_page.dart';
import 'package:flutter_basics/screens/margin_padding_page.dart';
import 'package:flutter_basics/screens/scrollview_page.dart';
import 'package:flutter_basics/screens/text_input_page.dart';
import 'package:flutter_basics/widgets/rounded_button.dart';

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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Text('Click on a Topic !', style: textStyle20()),
                SizedBox(height: 20),

                // Container Page Button
                RoundedButton(
                  
                  buttonName: 'Container',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContainerWidgetPage(),
                      ),
                    );
                  },
                ),

                // Text Input Widget Page Button
                RoundedButton(
                  buttonName: 'Text Input',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TextInputWidgetPage(),
                      ),
                    );
                  },
                ),

                // Center Widget Page Button
                RoundedButton(
                  buttonName: 'Center',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CenterWidgetPage(),
                      ),
                    );
                  },
                ),

                // Button Widget Page
                RoundedButton(
                  buttonName: 'Button',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ButtonWidgetPage(),
                      ),
                    );
                  },
                ),

                // Image Widget Button
                RoundedButton(
                  buttonName: 'Image',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ImageWidgetPage(),
                      ),
                    );
                  },
                ),

                // Column & Row Widget Button
                RoundedButton(
                  buttonName: 'Column & Row',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ColumnRowWidgetPage(),
                      ),
                    );
                  },
                ),

                // Inkwell Widget Button
                RoundedButton(
                  buttonName: 'Inkwell',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const InkwellWidgetPage(),
                      ),
                    );
                  },
                ),

                // Scrollview Widget Button
                RoundedButton(
                  buttonName: 'ScrollView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScrollviewWidgetPage(),
                      ),
                    );
                  },
                ),

                // Listview Widget Button
                RoundedButton(
                  buttonName: 'ListView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListviewWidgetPage(),
                      ),
                    );
                  },
                ),

                // CircleAvatar Widget Button
                RoundedButton(
                  buttonName: 'CircleAvatar',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CircleAvatarWidgetPage(),
                      ),
                    );
                  },
                ),

                // Expanded Widget Button
                RoundedButton(
                  buttonName: 'Expanded',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ExpandedWidgetPage(),
                      ),
                    );
                  },
                ),

                // Margin Padding Widget Page
                RoundedButton(
                  buttonName: 'Margin & Padding',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MarginPaddingWidgetPage(),
                      ),
                    );
                  },
                ),

                // Date & Time Widget Button
                RoundedButton(
                  buttonName: 'Date & Time',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DateTimeWidgetPage(),
                      ),
                    );
                  },
                ),

                // Date & Time Picker Widget Button
                RoundedButton(
                  buttonName: 'Date & Time Picker',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DateTimePickerWidgetPage(),
                      ),
                    );
                  },
                ),

                // Gridview Widget Button
                RoundedButton(
                  buttonName: 'GridView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GridviewWidgetPage(),
                      ),
                    );
                  },
                ),

                // Callback Function Page
                RoundedButton(
                  buttonName: 'Callback Function',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CallbackFunctionPage(),
                      ),
                    );
                  },
                ),

                // Custom Widget Page
                RoundedButton(
                  buttonName: 'Custom Widget',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CustomWidgetPage(),
                      ),
                    );
                  },
                ),
                RoundedButton(
                  buttonName: 'play',
                  icon: Icon(Icons.play_arrow, color: Colors.white),
                  callBack: () {
                    debugPrint('Play Clicked!!');
                  },
                  textStyle: textStyle16(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
