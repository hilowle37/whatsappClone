import 'package:flutter/material.dart';

class colorSelection extends StatefulWidget {
  const colorSelection({super.key});

  @override
  State<colorSelection> createState() => _colorSelectionState();
}

class _colorSelectionState extends State<colorSelection> {
  Color color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Color Selection")),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: color,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(20))),
                  child: TextButton(
                    onPressed: () {
                      color = Colors.yellow;
                      setState(() {});
                    },
                    child: Text("Yellow"),
                  )),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF07FFEE),
                  borderRadius:
                      const BorderRadius.only(topLeft: Radius.circular(20)),
                ),
                child: TextButton(
                  onPressed: () {
                    color = Color(0xFF07FFEE);
                    setState(() {});
                  },
                  child: Text("Cyan"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(20))),
                child: TextButton(
                    onPressed: () {
                      color = Colors.indigo;
                      setState(() {});
                    },
                    child: Text("darkBlue")),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
              width: 200,
              height: 40,
              color: Colors.blue,
              child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        duration: Duration(seconds: 2),
                        content: Text("snack bar")));
                  },
                  child: Text("SnacBar")))
        ],
      ),
    );
  }
}


// ElevatedButton(
//                   onPressed: () {
//                     ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
//                         duration: Duration(seconds: 6),
//                         content: Text("content")));

//                     setState(() {});
//                   },
//                   child: Text("data"))