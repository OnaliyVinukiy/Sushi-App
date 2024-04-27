import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
            padding:const EdgeInsets.all(25),
            child: Row(children: [
              Column(
                children: [
              //message
              const Text('Get 20% Promo'),
              
              const SizedBox(height: 20,),
              //redeem button
                MyButton(text: "Redeem", onTap: (){},),

              //image

              
              ],)],),
          )

        //search bar


        //menu list


        //popular food
      ],)
    );
  }
}