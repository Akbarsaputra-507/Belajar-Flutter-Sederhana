import 'package:barbar_shop/HomeApp.dart';
import 'package:barbar_shop/main_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:async/async.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Warung Bi Eti',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainScreen(),

    );
  }
}

// class MyApp extends StatelessWidget{
//
//   @override
//
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //       appBar: AppBar(
// //         leading: Image(
// //           image: AssetImage("cabai.png"),
// //           color: Colors.white,
// //         ),
// //         title: Text(
// //           "AppBar Example",
// //           style: TextStyle(color: Colors.white),
// //         ),
// //         actions: <Widget>[
// //           IconButton(
// //             icon: Icon(Icons.settings),
// //             onPressed: () {},
// //           ),
// //         ],
// //         flexibleSpace: Container(
// //           decoration: BoxDecoration(
// //             gradient: LinearGradient(
// //               colors: [Color(0xff0096ff), Color(0xff6610f2)],
// //               begin: FractionalOffset.topLeft,
// //               end: FractionalOffset.bottomRight
// //             ),
// //             image: DecorationImage(image: AssetImage("images/corak.png"),
// //                 fit: BoxFit.none,
// //                 repeat: ImageRepeat.repeat,
// //             ),
// //           ),
// //         ),
// //       ),
// //       ),
// //     );
// //   }
// // }












