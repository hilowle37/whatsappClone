import 'package:flutter/material.dart';

class firstUserInteractProject extends StatefulWidget {
  const firstUserInteractProject({super.key});
  @override
  State<firstUserInteractProject> createState() =>
      _firstUserInteractProjectState();
}

class _firstUserInteractProjectState extends State<firstUserInteractProject> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    print("waa laso galay");
    return Scaffold(
        appBar: AppBar(
          title: Text("User Interact Project"),
        ),
        body: Center(
            child: Text(
          "$count",
          style: TextStyle(fontSize: 50),
        )),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () {
                count++;
                setState(() {});
              },
            ),
            SizedBox(
              width: 20,
            ),
            FloatingActionButton(
              child: Icon(Icons.difference),
              onPressed: () {
                if (count > 0) count--;
                setState(() {});
              },
            ),
          ],
        ));
  }
}
