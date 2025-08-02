import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class RippleEffectAnimationPage extends StatefulWidget {
  const RippleEffectAnimationPage({super.key});

  @override
  State<RippleEffectAnimationPage> createState() =>
      _RippleEffectAnimationPageState();
}

class _RippleEffectAnimationPageState extends State<RippleEffectAnimationPage>
    with SingleTickerProviderStateMixin {
  late Animation _animation;
  late AnimationController _animationController;

  var listRadius = [150.0, 200.0, 250.0, 300.0, 350.0];

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 4),
      lowerBound: 0.5,
    );

    _animation = Tween(begin: 0.0, end: 1.0).animate(_animationController);

    _animationController.addListener(() {
      setState(() {});
    });

    _animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Ripple Effect Animation Page')),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            buildMyContainer(listRadius[0]),
            buildMyContainer(listRadius[1]),
            buildMyContainer(listRadius[2]),
            buildMyContainer(listRadius[3]),
            buildMyContainer(listRadius[4]),
            Icon(Icons.add_call, color: Colors.white, size: 34),
          ],
        ),
      ),
    );
  }

  Widget buildMyContainer(radius) {
    return Container(
      width: radius * _animation.value,
      height: radius * _animation.value,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.blue.withAlpha(((1.0 - _animation.value) * 255).toInt()),
      ),
    );
  }
}
