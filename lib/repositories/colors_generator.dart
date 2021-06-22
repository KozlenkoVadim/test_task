import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'dart:math';

 class ColorsGenerator {
  static Color toGenerateRandomColor() {
    Color color = Colors.amber;
    Random red = Random();
    int r = red.nextInt(257);
    Random green = Random();
    int g = red.nextInt(257);
    Random blue = Random();
    int b = red.nextInt(257);
    color = Color.fromRGBO(r, g, b, 1.0);

    return color;
  }
}
