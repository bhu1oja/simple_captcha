import 'package:flutter_test/flutter_test.dart';
import 'package:simple_captcha/simple_captcha.dart';

void main() {
  group('SimpleCaptcha', () {
    test('Generated equation should be in the format "num1 + num2"', () {
      final captcha = SimpleCaptcha();
      expect(captcha.equation, matches(RegExp(r'\d+ \+ \d+')));
    });
    test('Generated answer should be the sum of two numbers', () {
      final captcha = SimpleCaptcha();
      expect(captcha.answer, captcha.num1 + captcha.num2);
    });
  });
}
