import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  const MyButton({
    super.key,
    required this.text,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(212, 135, 81, 77),
      ),
      child: Text(text)
    );
  }
}