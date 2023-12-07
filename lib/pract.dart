import 'package:flutter/material.dart';
import 'package:test/practice29Oct.dart';

class practice extends StatefulWidget {
  const practice({super.key});

  @override
  State<practice> createState() => _practiceState();
}

class _practiceState extends State<practice> {
  String? firstOne;
  var items = ["item1", "item2", "item3", "item4", "item5"];
  String _seleced = "Nothing Selected";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "helloo",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Center(
                child: PopupMenuButton(onSelected: (String value) {
              _seleced = value;
              setState(() {});
            }, itemBuilder: (context) {
              return [
                PopupMenuItem(
                  child: Text("Wow"),
                  value: 1.toString(),
                ),
                PopupMenuItem(
                  child: Text("Wow"),
                  value: 1.toString(),
                ),
              ];
            })),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => practice29Oct()));
                },
                child: Text("Next Screen"))
          ],
        ));
  }
}
