import 'package:flutter/material.dart';
import 'package:liveprtc/Ui/My_page.dart';



void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: MyPag(),
    );
  }

  }

  

//
// void main(){
//
//   runApp(MaterialApp(
//     home:
//     // Material(
//     //   child: Text("Hello "),
//     // )
//
//     Scaffold(
//       appBar: AppBar(
//         title: Text("Home "),
//         backgroundColor: Colors.cyanAccent,
//       ),
//
//     ),
//   ));
//
// }





// class MyApp extends StatefulWidget{
//   @override
//   widget build(BuildContext context){
//     return MaterialApp(
//       home: MyPage,
//     );
//   }
// }