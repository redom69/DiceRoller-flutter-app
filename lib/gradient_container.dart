import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const starAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: colors, begin: starAlignment, end: endAlignment)),
        child: const Center(child: DiceRoller()));
  }
}
