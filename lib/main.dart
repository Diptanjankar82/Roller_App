import 'package:flutter/material.dart';
import 'package:first_f_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 33, 5, 109),
            Color.fromARGB(255, 205, 199, 219)),
      ),
    ),
  );
}
