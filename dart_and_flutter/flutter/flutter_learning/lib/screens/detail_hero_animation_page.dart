import 'package:flutter/material.dart';

class DetailHeroAnimationPage extends StatefulWidget {
  const DetailHeroAnimationPage({super.key});

  @override
  State<DetailHeroAnimationPage> createState() =>
      _DetailHeroAnimationPageState();
}

class _DetailHeroAnimationPageState extends State<DetailHeroAnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail Hero Animation')),
      body: SizedBox(
        child: Hero(
          tag: 'background',
          child: Image.asset('assets/images/nature.jpg'),
        ),
      ),
    );
  }
}
