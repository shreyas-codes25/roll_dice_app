import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  List<Color> colors = [
    Colors.deepPurple,
    Colors.yellow
  ];
  runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: GradientContainer(colors: colors),));
}

