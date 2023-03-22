import 'package:flutter/material.dart';
import 'package:swap/screens/intro_screens.dart';
import 'package:swap/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SWAP Company',
      home: SplashScreen(),
    );
  }
}
