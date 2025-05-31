import 'package:flutter/material.dart';

import 'gradient_container.dart';

final List<Color> colores = [Colors.green, Colors.lightBlue, Colors.amber];
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.blue,
        body: GradientContainer(colores),
      ),
    ),
  );
}
