import 'package:flutter/material.dart';
import 'dart:math';
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  final randomizer = Random();
  var currDice = 1;
  void rollDice() {

    setState(() {
      currDice = randomizer.nextInt(6) + 1;
    });

  }
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/dice-$currDice.png",
          width: 200,
        ),
        const SizedBox(height: 20),
        ElevatedButton(
            onPressed: rollDice,
            style: ElevatedButton.styleFrom(

              backgroundColor: Colors.deepPurple,
              foregroundColor: Colors.yellow,
              textStyle: const TextStyle(fontSize: 20),
            ),
            child: const Text("Roll Dice"))
      ],
    );
  }
}
