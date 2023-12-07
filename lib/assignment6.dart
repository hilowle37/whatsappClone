import 'package:flutter/material.dart';

class assignment6 extends StatefulWidget {
  const assignment6({super.key});

  @override
  State<assignment6> createState() => _assignment6State();
}

class _assignment6State extends State<assignment6> {
  String store = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Assignment", style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xFFDFDBDB),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: TextButton(
                    onPressed: () {
                      store = "Ahmed";
                      setState(() {});
                    },
                    child: Text(
                      "Ahmed",
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
              Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xFFDFDBDB),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: TextButton(
                    onPressed: () {
                      store = "Hassan";
                      setState(() {});
                    },
                    child: Text(
                      "Hassan",
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
              Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xFFDFDBDB),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: TextButton(
                    onPressed: () {
                      store = "Firdawsa";
                      setState(() {});
                    },
                    child: Text(
                      "Firdawsa",
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            height: 200,
            width: 350,
            child: Center(
                child: Text(
              "SELECTED NAME: " + "$store",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
          ),
        ],
      ),
    );
  }
}
