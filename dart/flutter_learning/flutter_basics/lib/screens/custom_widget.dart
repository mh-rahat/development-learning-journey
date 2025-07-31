import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class CustomWidgetPage extends StatelessWidget {
  const CustomWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Custom Widget Page')),
      body: SizedBox(
        child: Column(
          children: [
            Expanded(flex: 2, child: CatItems()),
            Expanded(flex: 4, child: Contact()),
            Expanded(flex: 2, child: SubCatItems()),
            Expanded(flex: 2, child: BottomMenu()),
          ],
        ),
      ),
    );
  }
}

class CatItems extends StatelessWidget {
  const CatItems({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: ListView.builder(
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(11.0),
          child: SizedBox(
            width: 100,
            child: CircleAvatar(backgroundColor: Colors.green),
          ),
        ),
        itemCount: 10,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}

class Contact extends StatelessWidget {
  const Contact({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: ListView.builder(
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: CircleAvatar(backgroundColor: Colors.green),
            title: Text('Name'),
            subtitle: Text('Mobile no'),
            trailing: Icon(Icons.delete),
          ),
        ),
      ),
    );
  }
}

class SubCatItems extends StatelessWidget {
  const SubCatItems({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: ListView.builder(
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(11),
              color: Colors.blue,
            ),
          ),
        ),
        itemCount: 10,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}

class BottomMenu extends StatelessWidget {
  const BottomMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: GridView.count(
        crossAxisCount: 4,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.blue,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.blue,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
