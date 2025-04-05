import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 40,
        color: Color.fromARGB(255, 237, 234, 13),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
