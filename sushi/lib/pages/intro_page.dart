// intro_page.dart
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key); // Corrected the syntax for the constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255,138,60,55),
      body: Padding(padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [const SizedBox(height: 25),

      //shop name
      Text("SUSHI SPOT", style: GoogleFonts.dmSerifDisplay(
        fontSize: 28,
        color: Colors.white,
      ),),

      const SizedBox(height: 25),

      //icon
      Padding(
        padding: const EdgeInsets.all(50.0),
        child: Image.asset("lib/images/sushi.png"),
      ),

      const SizedBox(height: 10),
      
      //title
      Text(
        "THE TASTE OF JAPANESE FOOD", style: GoogleFonts.dmSerifDisplay(
        fontSize: 30,
        color: Colors.white,
      ),),
      
      const SizedBox(height: 10),

      //subtitle
      Text(
        "Feel the taste of the most popular Japanese cuisine in the world", 
        style: TextStyle(
        color: Colors.grey[200],
        height:2,
      ),),

      const SizedBox(height: 25),
      
      //get started button
      MyButton(text: "Get Started",
      onTap: () {
        //navigate to menu page
        Navigator.pushNamed(context, "/menupage");
      },)
      
      
      ],)
      )

    );
  }
}
