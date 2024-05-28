library simple_captcha;

import 'dart:math';

// difficult_captcha.dart

class DifficultCaptcha {
  late int num1;
  late int num2;

  DifficultCaptcha() {
    generateNumbers();
  }

  void generateNumbers() {
    num1 = Random().nextInt(9) + 2;
    num2 = Random().nextInt(9) + 2;
  }

  String get equation => '$num1 * $num2';

  int get answer => num1 * num2;
}
