import 'package:flutter/material.dart';

class ConstraintBoxWidgetPage extends StatelessWidget {
  const ConstraintBoxWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Constraint Box Page')),
      body: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 300,
          maxHeight: 300,
          minWidth: 200,
          minHeight: 100,
        ),
        child: ElevatedButton(onPressed: () {}, child: Text('Click')),
      ),
    );
  }
}
