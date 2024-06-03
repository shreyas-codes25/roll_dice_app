import 'package:flutter/material.dart ';

class Basic extends StatelessWidget {
  const Basic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        width: 500*MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.yellow, Colors.greenAccent],

          ),
        ),
        alignment: Alignment.center,
        margin: const EdgeInsets.all(8.0),
        child: const Text(
          "Hello \nWorld !",
          style: TextStyle(
            fontSize: 100,
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontFamily: 'Times New Roman',
          ),
        ),
      ),
    );
  }
}
