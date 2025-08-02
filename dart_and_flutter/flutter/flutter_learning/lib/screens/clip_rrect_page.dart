import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class ClipRrectPage extends StatelessWidget {
  const ClipRrectPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Clip Rrect Page')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(41),
                bottomRight: Radius.circular(71),
              ),
              child: Container(color: Colors.grey, width: 300, height: 200),
            ),
          ),

          SizedBox(height: 100),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomRight: Radius.circular(10),
                topRight: Radius.circular(71),
              ),
              child: Image.asset(
                'assets/images/flutter_logo.png',
                width: 200,
                height: 200,

                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
