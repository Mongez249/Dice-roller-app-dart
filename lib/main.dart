import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 19, 11, 33),
          Color.fromARGB(255, 65, 38, 110),
        ),
      ),
    ),
  );
}
