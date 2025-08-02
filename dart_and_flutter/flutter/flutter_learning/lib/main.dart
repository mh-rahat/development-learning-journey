import 'package:flutter/material.dart';
import 'package:flutter_leaerning/screens/splash_page.dart';
import 'package:flutter_leaerning/ui_helper/util.dart';

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
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,
          titleTextStyle: textStyle20(),
        ),
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            fontFamily: 'FontOswald',
          ),
        ),
      
      ),
      home: SplashPage(),
    );
  }
}
