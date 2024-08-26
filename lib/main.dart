import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(colors: [
      Color.fromARGB(255, 105, 77, 155),
      Color.fromARGB(255, 58, 149, 235)
    ])),
  ));
}
