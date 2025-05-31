import 'package:flutter/material.dart';
import 'styled_text.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

const text = 'Roll Dice';

class _DiceRollerState extends State<DiceRoller> {
  //Imagen inicial
  // var activeDiceImage = 'assets/images/dice-2.png';
  var currentDiceRoll = 2;

  void rollDice() {
    //var diceRoll = Random().nextInt(5) + 1;
    setState(() {
      currentDiceRoll = Random().nextInt(5) + 1;
      //print(currentDiceRoll);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset('assets/images/dice-$currentDiceRoll.png', width: 200),
      const SizedBox(height: 20),
      TextButton(
        onPressed: rollDice,
        //style:
        //TextButton.styleFrom(padding: const EdgeInsets.only(top: 20)),
        child: const StyledText(text),
      ),
    ]);
  }
}
