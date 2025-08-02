import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';
import 'package:flutter_basics/widgets/gradiant_scaffold.dart';

class GridviewWidgetPage extends StatelessWidget {
  const GridviewWidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.orange,
      Colors.grey,
      Colors.pink,
      Colors.green,
      Colors.brown,
      Colors.purpleAccent,
      Colors.blue,
      Colors.black,
      Colors.yellow,
      Colors.blueAccent,
      Colors.deepOrange,
    ];
    return GradiantScaffold(
      appBar: AppBar(title: Text('Gridview Page')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100,
              child: Center(
                child: Text('GridView With Count', style: textStyle20()),
              ),
            ),

            // Gridview with Count
            SizedBox(
              height: 200,
              child: GridView.count(
                crossAxisCount: 4,
                crossAxisSpacing: 11,
                mainAxisSpacing: 11,
                children: [
                  Container(color: arrColors[0]),
                  Container(color: arrColors[1]),
                  Container(color: arrColors[2]),
                  Container(color: arrColors[3]),
                  Container(color: arrColors[4]),
                  Container(color: arrColors[5]),
                  Container(color: arrColors[6]),
                  Container(color: arrColors[7]),
                  Container(color: arrColors[0]),
                  Container(color: arrColors[1]),
                  Container(color: arrColors[2]),
                  Container(color: arrColors[3]),
                  Container(color: arrColors[4]),
                  Container(color: arrColors[5]),
                  Container(color: arrColors[6]),
                  Container(color: arrColors[7]),
                ],
              ),
            ),

            SizedBox(
              height: 100,
              child: Center(
                child: Text('GridView with Extent', style: textStyle20()),
              ),
            ),

            // Gridview with Extent
            SizedBox(
              height: 400,
              child: GridView.extent(
                maxCrossAxisExtent: 150,
                crossAxisSpacing: 11,
                mainAxisSpacing: 11,
                children: [
                  Container(color: arrColors[0]),
                  Container(color: arrColors[1]),
                  Container(color: arrColors[2]),
                  Container(color: arrColors[3]),
                  Container(color: arrColors[4]),
                  Container(color: arrColors[5]),
                  Container(color: arrColors[6]),
                  Container(color: arrColors[7]),
                  Container(color: arrColors[0]),
                  Container(color: arrColors[1]),
                  Container(color: arrColors[2]),
                  Container(color: arrColors[3]),
                  Container(color: arrColors[4]),
                  Container(color: arrColors[5]),
                  Container(color: arrColors[6]),
                  Container(color: arrColors[7]),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              child: Center(
                child: Text(
                  'GridView with Builder Count',
                  style: textStyle20(),
                ),
              ),
            ),
            // Gridview with Builder Count
            SizedBox(
              height: 400,
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 11,
                  mainAxisSpacing: 11,
                ),
                itemBuilder: (context, index) {
                  return Container(color: arrColors[index]);
                },
                itemCount: arrColors.length,
              ),
            ),

            SizedBox(
              height: 100,
              child: Center(
                child: Text(
                  'GridView with Builder Extent',
                  style: textStyle20(),
                ),
              ),
            ),

            // Gridview with Builder Extent
            SizedBox(
              height: 400,
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  crossAxisSpacing: 11,
                  mainAxisSpacing: 11,
                ),
                itemBuilder: (context, index) {
                  return Container(color: arrColors[index]);
                },
                itemCount: arrColors.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
