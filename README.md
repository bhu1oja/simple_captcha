Lightweight yet powerful, this package offers customizable CAPTCHA generation with varying difficulty levels.

## Description

This package offers two types of CAPTCHA generation: simple CAPTCHAs, which involve the sum of two numbers, and difficult CAPTCHAs, which involve the multiplication of two numbers. It's useful for adding CAPTCHA functionality to Flutter applications, such as user authentication forms or verification processes.

## Supported Operating Systems

This package is compatible with the following operating systems:

- Android

- iOS

- Web

- macOS

- Windows

- Linux

## Installation

To use this package, add `your_package_name` as a dependency in your `pubspec.yaml` file.

```yaml
dependencies:
your_package_name: ^1.0.0
```

Then, import the package in your Dart code:

```yaml
import 'package:your_package_name/captcha.dart';
```

## Usage

Once installed, you can use the SimpleCaptcha and DifficultCaptcha classes to generate CAPTCHAs in your Flutter application.

### Simple CAPTCHA

```yaml
final simpleCaptcha = SimpleCaptcha();
print('Equation: ${simpleCaptcha.equation}');
print('Answer: ${simpleCaptcha.answer}');
```

### Difficult CAPTCHA

```yaml
final difficultCaptcha = DifficultCaptcha();
print('Equation: ${difficultCaptcha.equation}');
print('Answer: ${difficultCaptcha.answer}');
```

☕️ Liked my work? Buy me a coffee to support my coding sessions!
[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/bhuwanojha)
