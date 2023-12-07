// ignore_for_file: unused_import

// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:test/assignment1.dart';
import 'package:test/assignment2.dart';
import 'package:test/assignment3.dart';
import 'package:test/assignment4.dart';
import 'package:test/assignment5.dart';
import 'package:test/assignment6.dart';
import 'package:test/colorSelection.dart';
import 'package:test/lesson10.dart';
import 'package:test/magicWebView.dart';
import 'package:test/pract.dart';
import 'package:test/practice29Oct.dart';
import 'package:test/sampleClone.dart';
import 'package:test/samplePost.dart';
import 'package:test/screenOne.dart';
import 'package:test/screenTwo.dart';
import 'package:test/lesson9.dart';
import 'package:test/stfullPartone.dart';
import 'package:test/tabBarPractice.dart';
import 'package:test/tiktokPractice.dart';
import 'package:test/whatsappClone.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    // initialRoute: '/',
    // routes: {
    //   // '/': (context) => screenOne(),
    //   // '/second': (context) => screenTwo()
    // },
    debugShowCheckedModeBanner: false,
   home: tiktokPractice(),
    // home: whatsappClone(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return assignment6();
  }
}



// void main() {
//   runApp(const MaterialApp(
//     home: assignment4(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// void main() {
//   runApp(assignment3()
//       // MaterialApp(
//       // debugShowCheckedModeBanner: false,
//       // home: Scaffold(
//       //   appBar: AppBar(
//       //     leading: const Icon(Icons.menu),
//       //     title: Text("Global Design"),
//       //     centerTitle: true,
//       //     actions: const [Icon(Icons.more_vert)],
//       //   ),
//       //   body: SafeArea(child:
//       //     Column(
//       //     children: [
//       //       Image.asset(
//       //         'assets/1.jpg',
//       //         fit: BoxFit.contain,
//       //         // width: 1000,
//       //         // height: 200,
//       //       ),

//       //        Column(
//       //         children:[
//       //         Row(children:[
//       //         Text("Name")
//       //         ]),
//       //         Row(children:[
//       //         Text("class")
//       //         ])
//       //         ])

//       //       // Row(
//       //       //   children: [
//       //       //     Container(
//       //       //       margin: EdgeInsets.only(left: 15.0, top: 15.0),
//       //       //       child: const Text("Keymaha duuleedka Baladweyne",
//       //       //         style: TextStyle(
//       //       //           fontWeight: FontWeight.bold,
//       //       //           fontSize: 14.0,
//       //       //           letterSpacing: 2.0
//       //       //         ),
//       //       //       ),

//       //       //     ),

//       //       //   ],

//       //       // ),

//       //       // Image(image: AssetImage("assets/1.jpg", width: 300, height: 300))
//       //     ],

//       //   ),
//       //   )
//       // ),
//       // ),
//       );
// }
