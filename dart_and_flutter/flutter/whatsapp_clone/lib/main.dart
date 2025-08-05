import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff00a884)),
        useMaterial3: false,
        fontFamily: 'Roboto',
      ),
      home: SplashScreen(),
    );
  }
}
