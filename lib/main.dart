// Import from a pre-defined file
import 'package:flutter/material.dart';

// Import a personal file.
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 162, 10, 222),
        body: GradientContainer(Colors.deepPurple, Colors.pinkAccent),
      ),
    ),
  );
}
