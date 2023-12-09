// ignore_for_file: unused_import

// import 'dart:js';


import 'package:test/whatsappClone.dart';


void main() {
  runApp(MaterialApp(
 
    debugShowCheckedModeBanner: false,
  
    home: whatsappClone(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return whatsappClone();
  }
}