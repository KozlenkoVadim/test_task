import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'dart:math';

class ColorsGenerator {
  int r = 255, g = 255, b = 255;

  ColorsGenerator();

  Color toGenerateRootColor() {
    Color color = Color.fromRGBO(r, g, b, 1.0);
    return color;
  }

  Color toGenerateRandomColor() {
    Color color = Colors.amber;
    Random red = Random();
    r = red.nextInt(257);
    Random green = Random();
    g = green.nextInt(257);
    Random blue = Random();
    b = blue.nextInt(257);
    color = Color.fromRGBO(r, g, b, 1.0);

    return color;
  }
}
