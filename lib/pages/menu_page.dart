import 'package:flutter/material.dart';
import 'package:flutter_application_dev/components/button.dart';

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
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 90),
          child: Text(
            'Tokyo',
            style: TextStyle(color: Colors.grey[900]),),
        ),
      ),
      body: Column(
        children: [
          //promo banner
          Container(
            
            child: Row(children: [
              Column(children: [
                //promo message
                Text('Get 32% Promo.'),

                //Redeem Button
                MyButton(text: "Redeem", onTap: () {}),

                ],)

              //image 


            ],),
          )

          //search bar

          //meanu list

          //popular food
        ],),
    );
  }
}