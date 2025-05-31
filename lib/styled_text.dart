import 'package:flutter/material.dart';

//var textContent = '';

class StyledText extends StatelessWidget {
  const StyledText(this.textContent, {super.key});

  final String textContent;

  @override
  Widget build(context) {
    return Text(
      textContent,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
