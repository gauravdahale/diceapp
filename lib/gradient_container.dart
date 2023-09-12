import 'package:flutter/material.dart';
import 'package:diceapp/styled_text.dart';
import 'package:diceapp/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key, required List<Color> colors})
      : colorList = colors;

  final List<Color> colorList;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colorList, begin: startAlignment, end: endAlignment),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: DiceRolloer())],
      ),
    );
  }
}
