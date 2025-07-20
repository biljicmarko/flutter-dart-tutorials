import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 87, 150, 135),
        body: GradiantContainer(
          const Color.fromARGB(255, 83, 54, 160),
          const Color.fromARGB(255, 136, 45, 197),
        ),
      ),
    ),
  );
}
