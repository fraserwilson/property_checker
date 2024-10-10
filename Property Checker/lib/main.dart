import 'package:flutter/material.dart';
import 'package:property_checker/components/authentication/forget_password.dart';
import 'package:property_checker/components/authentication/login_screen.dart';
import 'package:property_checker/components/authentication/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/signup': (context) => SignUpScreen(),
        '/forgot-password': (context) => ForgotPasswordScreen(),
      },
    );
  }
}
