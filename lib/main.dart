import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 222, 36, 147),
    body: GradientContainer(colors: const [Color.fromARGB(255, 222, 36, 147), Color.fromARGB(255, 38, 48, 232)]),
  )));
}
