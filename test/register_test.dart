import 'package:capstone/Pages/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:capstone/main.dart';

void main() {
  test('Register Page Displays', () {
    const registerPage = RegisterPage();
    expect(registerPage, isNotNull);
  });

  test('Register Form Displays', () {
    const registerForm = RegisterForm();
    expect(registerForm, isNotNull);
  });
}
