// main.dart
import 'package:flutter/material.dart';
import 'pages/intro_page.dart'; // Corrected the path for intro_page.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Corrected the syntax for the constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Corrected the syntax for debugShowCheckedModeBanner
      home: IntroPage(),
    );
  }
}
