import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi/components/button.dart';
import 'package:sushi/themes/colors.dart';
class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}
class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.grey[900],
        ),
        title: Text(
          'Tokyo',
          style: TextStyle(
            color: Colors.grey[900],
          ),
        )
      ),
      body: Column(children: [
        //promo banner
          Container(
            decoration: BoxDecoration(
              color: primaryColor,
              borderRadius: BorderRadius.circular(20),),
              margin: const EdgeInsets.symmetric(horizontal: 25),
              padding:const EdgeInsets.symmetric(vertical:25,horizontal: 30),
              child: Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,

              children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              //message
              Text('Get 20% Promo', style:GoogleFonts.dmSerifDisplay(
                fontSize: 20,
                color: Colors.white,
              ),),
              
              const SizedBox(height: 20,),
              //redeem button
                MyButton(text: "Redeem", onTap: (){},),

              //image

              
              ],
              ),
              
              //image
              Image.asset('lib/images/sushi1.png', height:100),
              ],
              ),
          ),
          const SizedBox(height: 25,),



        //search bar
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: TextField(
          decoration: InputDecoration(border: OutlineInputBorder(borderSide: BorderSide(color:Colors.white),borderRadius: BorderRadius.circular(20),),
          focusedBorder:OutlineInputBorder(borderSide: BorderSide(color:Colors.white),borderRadius: BorderRadius.circular(20),)),),),

        //menu list


        //popular food
      ],)
    );
  }
}