import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

const startColor = Color.fromARGB(255, 200, 136, 116);
const endColor = Color.fromARGB(255, 112, 51, 32);
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([startColor, endColor]),
      ),
    ),
  );
}
