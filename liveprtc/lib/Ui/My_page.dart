import 'dart:math';

import 'package:flutter/material.dart';


class MyPag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Home "),
        ///random color generet 
        backgroundColor: Colors.primaries[Random().nextInt(Colors.primaries.length)],
        
        
      ),
          body: Text("Hello world " ,style: TextStyle(
            fontSize: 40,
            /// color formart [ ox represent hexa ,ff tanspelent , RR,GG,BB] this formart =>(oxffRRGGBB)
            color: Color(0xff0af54c),

            /// text bold
            fontWeight: FontWeight.bold

          ),)

    );
  }
}