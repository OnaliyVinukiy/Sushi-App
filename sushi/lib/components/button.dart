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
        color: Color.fromARGB(109, 140, 94,91)),
        padding:EdgeInsets.all(20),
        child: Row(
          children: [
            Text(
              text,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
    );
  }
}