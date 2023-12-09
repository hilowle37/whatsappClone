import 'package:flutter/material.dart';

class practice29Oct extends StatefulWidget {
  const practice29Oct({super.key});

  @override
  State<practice29Oct> createState() => _practice29OctState();
}

class _practice29OctState extends State<practice29Oct> {
  String? city;
  List<String> cities = ["mogadishu", "nairobi", "Gaza"];
  List<String> popUps = ["Edit", "get Device", "Log out"];
  String _SelectedValue = "Nothing Selected";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Practice 29 Oct"),
        actions: [
          // PopupMenuButton(
          //     itemBuilder: (BuildContext context) =>
          //         [
          //           PopupMenuItem(child: Text("Hello")),
          //         ])
          PopupMenuButton<String>( 
             itemBuilder: (context) {
            return [
              PopupMenuItem(
                value: 1.toString(),
                child: Text("Edit"),
              ),
              PopupMenuItem(
                value: 2.toString(),
                child: Text("Edit"),
              ),
              PopupMenuItem(
                value: 3.toString(),
                child: Text("Edit"),
              )
            ];
          })
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 20),
            child: DropdownButton(
                underline: Container(
                  height: 2,
                  color: Colors.blue,
                ),
                hint: Text("Choose city"),
                value: city,
                items: cities
                    .map((e) => DropdownMenuItem(
                          child: Text(e),
                          value: e,
                        ))
                    .toList(),
                onChanged: (value) {
                  city = value;
                  print(value);
                  setState(() {});
                }),
          ),
          Center(
            child: Text(_SelectedValue),
          )
        ],
      ),
    );
  }
}
