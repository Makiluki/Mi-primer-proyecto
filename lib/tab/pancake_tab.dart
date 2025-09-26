import 'package:flutter/material.dart';

import '../util/donut_title.dart';

class PancakeTab extends StatelessWidget {
  // list of donuts
  final List pancakesOnSale = [
    // [ donutFlavor, donutPrice, donutColor, imageName ]
    ["Dona Ozuna", "35", Colors.purple, "lib/images/Choco.jpg"],
    ["Dona Homero", "40", Colors.lightBlue, "lib/images/Strawberry.jpg"],
    ["Oficial Dona", "100", Colors.lightGreen, "lib/images/OficialDona.jpg"],
    ["Dona Rosita Fresita", "35", Colors.orange, "lib/images/Jam.jpg"],
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: pancakesOnSale.length,
      padding: EdgeInsets.all(12),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1 / 1.5,
      ),
      itemBuilder: (context, index) {
        return DonutTitle(
          donutFlavor: pancakesOnSale[index][0],
          donutPrice: pancakesOnSale[index][1],
          donutColor: pancakesOnSale[index][2],
          imageName: pancakesOnSale[index][3],
        );
      },
    );
  }
}