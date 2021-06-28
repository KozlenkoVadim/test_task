import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:test_task/repositories/colors_generator.dart';

void main() {
  test(
      'when r,g,b belong to the range from 0 to 256 then generate one of 16777216 random colors',
          () {
        //arrange
        final color = ColorsGenerator();

        //act
        final result = color.toGenerateRandomColor();

        //assert
        expect(result, Color.fromRGBO(255, 255, 255, 1.0));
      });
}
