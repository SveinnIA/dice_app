import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: GradientContainer(colors: [Colors.cyan, Colors.deepOrangeAccent]),
      ),
    ),
  );
}
