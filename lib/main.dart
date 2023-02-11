import 'package:febacademy/login_screen.dart';
import 'splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/splashScreen',
    debugShowCheckedModeBanner: false,
    routes: {
      '/loginScreen':(context) => const LoginScreen(),
      '/splashScreen':(context) => const SplashScreen(),
    },
  ));
}

