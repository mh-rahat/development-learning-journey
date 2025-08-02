import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';

class ConstraintBoxWidgetPage extends StatelessWidget {
  const ConstraintBoxWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Constraint Box Page')),
      body: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 300,
          maxHeight: 300,
          minWidth: 200,
          minHeight: 100,
        ),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ElevatedButton(onPressed: () {}, child: Text('Click')),
        ),
      ),
    );
  }
}
