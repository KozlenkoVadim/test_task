import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'dart:math';

class ColorsGenerator {
  Color toGenerateRandomColor() =>
    Color.fromRGBO(Random().nextInt(256), Random().nextInt(256), Random().nextInt(256), 1.0);
}
