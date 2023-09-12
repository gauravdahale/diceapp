import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
    styledtext, {
    super.key,
  }) : text = styledtext;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
