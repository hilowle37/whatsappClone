import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget {
  const assignment1({super.key});

  @override
  State<assignment1> createState() => _assignment1State();
}

class _assignment1State extends State<assignment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Center(
            child: Title(
                color: Colors.black,
                child: Text(
                  "Me",
                  style: TextStyle(fontSize: 20),
                ))),
        actions: [Icon(Icons.ac_unit), Icon(Icons.access_alarm_rounded)],
      ),
      body: Center(
          child: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(100))),
        child: Image.asset(
          'assets/1.jpg',
          height: 200,
        ),
      )),
    );
  }
}
