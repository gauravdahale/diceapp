import 'package:flutter/material.dart';
import 'dart:math';

class DiceRolloer extends StatefulWidget {
  const DiceRolloer({super.key});

  @override
  State<DiceRolloer> createState() => _DiceRolloerState();
}

class _DiceRolloerState extends State<DiceRolloer> {
  @override
  var currentDice = 1;

  void rollDice() {
    setState(() {
      currentDice = Random().nextInt(6) + 1;


      print('dsd');
    });
  }

  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/dice-$currentDice.png'),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: ElevatedButton.styleFrom(
              foregroundColor: Colors.amber,
              backgroundColor: Colors.red.shade800,
              padding: const EdgeInsets.all(20)),
          child: const Text('Roll Your Luck'),
        )
      ],
    );
  }
}
