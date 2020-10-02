// import 'package:flutter/material.dart';
// import 'dart:async';
// import 'package:barbar_shop/main_screen.dart';
//
//
// class SplashScreen extends StatefulWidget{
//
//   _SplashScreen createState() => _SplashScreen();
//
// }
//
// class _SplashScreen extends State<SplashScreen>{
//
//   void initState(){
//     super.initState();
//     splashscreenStart();
//   }
//
//   splashscreenStart() async{
//     var duration = const Duration(seconds: 3);
//     return Timer(duration, (){
//       Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => MainScreen()),
//
//       );
//     });
//   }
//
//   @override
//   Widget build(BuildContext context){
//
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//             Image.asset(
//               'images/logo.png',
//             ),
//
//             SizedBox(height: 24.0,),
//
//             Text("WARUNGKU",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 30.0,
//               ),
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
//
// }