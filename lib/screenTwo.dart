import 'package:flutter/material.dart';

class screenTwo extends StatelessWidget {
  String? name;
  String image;
  screenTwo({super.key, required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(name!),
      ),
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 180,
          ),

          // circular Container
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(150)),
              image: DecorationImage(
                  image: AssetImage('$image'), fit: BoxFit.cover),
            ),
          ),

          // name
          SizedBox(
            height: 15,
          ),
          Container(
            child: Text(
              "$name",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      )),
    );
  }
}
