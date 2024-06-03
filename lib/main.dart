import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Basic()));
}

class Basic extends StatelessWidget {
  const Basic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.yellow, Colors.greenAccent]),
        ),
        alignment: Alignment.center,
        margin: const EdgeInsets.all(8.0),
        child: const Text(
          "Hello world",
          style: TextStyle(
            fontSize: 100,
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontFamily: 'cursive',
          ),
        ),
      ),
    );
  }
}
