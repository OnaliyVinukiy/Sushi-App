// main.dart
import 'package:flutter/material.dart';
import 'package:sushi/pages/menu_page.dart';
import 'pages/intro_page.dart'; // Corrected the path for intro_page.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Corrected the syntax for the constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: IntroPage(),
      routes:{
        '/intropage': (context) => const IntroPage(),
        '/menupage' :(context) =>  const MenuPage(),
      }
    );
  }
}
