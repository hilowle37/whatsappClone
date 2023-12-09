import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  const assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ID App"),
          centerTitle: true,
        ),
        body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                  ),
                  height: 150,
                  width: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      // color: Colors.redAccent,
                      border: Border.all(
                          width: 3, color: Color.fromARGB(255, 49, 31, 30))),
                  child: CircleAvatar(
                    // radius: 48,
                    backgroundImage: AssetImage('assets/1.jpg'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text("Name"),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8,
              ),
              child: Text(
                'Abdukadir Ibrahim Hilowle'.toUpperCase(),
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text("Email"),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'abdukadir302@gmail.com'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text("Phone"),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'abdukadir302@gmail.com'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ),
                ],
              ),
            )
          ]),
        )
        );
  }
}
