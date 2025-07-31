import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class ScrollviewWidgetPage extends StatelessWidget {
  const ScrollviewWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Scrollview Page')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.green,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.orange,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.blue,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.grey,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.amberAccent,
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.grey,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.black,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.amberAccent,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.grey,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.black,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.amberAccent,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.grey,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.black,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.amberAccent,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.orange,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.grey,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.black,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.amberAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
