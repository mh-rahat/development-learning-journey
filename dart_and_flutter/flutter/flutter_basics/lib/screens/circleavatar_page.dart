import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class CircleAvatarWidgetPage extends StatelessWidget {
  const CircleAvatarWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('CircleAvatar Page')),
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.green,
          radius: 50,
          child: SizedBox(
            width: 100,
            height: 100,
            child: Column(
              children: [
                SizedBox(
                  width: 40,
                  height: 40,
                  child: Image.asset('assets/images/flutter_logo.png'),
                ),
                Text(
                  'Flutter',
                  style: TextStyle(color: Colors.blueGrey, fontSize: 21),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
