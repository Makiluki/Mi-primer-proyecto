import 'package:flutter/material.dart';

import '../util/donut_title.dart';

class DonutTab extends StatelessWidget {
  // list of donuts
  final List donutsOnSale = [
    // [ donutFlavor, donutPrice, donutColor, imageName ]
    ["Dona Ozuna", "35", Colors.purple, "lib/images/Choco.jpg"],
    ["Dona Homero", "40", Colors.lightBlue, "lib/images/Strawberry.jpg"],
    ["Oficial Dona", "100", Colors.lightGreen, "lib/images/Oficial Dona.jpg"],
    ["Dona Rosita Fresita", "35", Colors.orange, "lib/images/Jam.jpg"],
  ];

  DonutTab({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: donutsOnSale.length,
      padding: EdgeInsets.all(12),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1 / 1.5,
      ),
      itemBuilder: (context, index) {
        return DonutTitle(
          donutFlavor: donutsOnSale[index][0],
          donutPrice: donutsOnSale[index][1],
          donutColor: donutsOnSale[index][2],
          imageName: donutsOnSale[index][3],
        );
      },
    );
  }
}