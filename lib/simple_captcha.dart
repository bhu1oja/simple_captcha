library simple_captcha;

import 'dart:math';

// simple_captcha.dart

class SimpleCaptcha {
  late int num1;
  late int num2;

  SimpleCaptcha() {
    generateNumbers();
  }

  void generateNumbers() {
    num1 = Random().nextInt(9) + 1;
    num2 = Random().nextInt(9) + 1;
  }

  String get equation => '$num1 + $num2 = ?';

  int get answer => num1 + num2;
}
