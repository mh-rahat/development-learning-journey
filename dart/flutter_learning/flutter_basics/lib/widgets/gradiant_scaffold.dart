import 'package:flutter/material.dart';

class GradiantScaffold extends StatelessWidget {
  final PreferredSizeWidget? appBar;
  final Widget body;

  const GradiantScaffold({super.key, this.appBar, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue.shade200,
              Colors.blueGrey.shade100,
              Colors.cyan.shade50,
            ],
          ),
        ),
        child: SafeArea(child: body),
      ),
    );
  }
}
