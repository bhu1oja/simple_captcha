import 'package:flutter_test/flutter_test.dart';
import 'package:simple_captcha/difficult_captcha.dart';

void main() {
  group('DifficultCaptcha', () {
    test('Generated equation should be in the format "num1 × num2"', () {
      final captcha = DifficultCaptcha();
      expect(captcha.equation, matches(RegExp(r'\d+ \* \d+')));
    });

    test('Generated answer should be the product of two numbers', () {
      final captcha = DifficultCaptcha();
      expect(captcha.answer, captcha.num1 * captcha.num2);
    });
  });
}
