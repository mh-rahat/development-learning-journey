import 'package:flutter/material.dart';
import 'package:flutter_leaerning/screens/detail_hero_animation_page.dart';
class HeroAnimationPage extends StatefulWidget {
  const HeroAnimationPage({super.key});

  @override
  State<HeroAnimationPage> createState() => _HeroAnimationPageState();
}

class _HeroAnimationPageState extends State<HeroAnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hero Animation Page')),
      body: SizedBox(
        child: Center(
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DetailHeroAnimationPage(),
                ),
              );
            },
            child: Hero(
              tag: 'background',
              child: Image.asset(
                'assets/images/nature.jpg',
                width: 100,
                height: 60,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
