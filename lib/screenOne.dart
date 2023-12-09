import 'package:flutter/material.dart';
import 'package:test/screenTwo.dart';

class screenOne extends StatelessWidget {
  const screenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Screen One"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => screenTwo(
                                name: "Abdullahi Goni",
                                image: 'assets/1.jpg',
                              )))
                },
            child: Text("Screen Two")),
      ),
    );
  }
}
