import 'package:flutter/material.dart';

class samplePost extends StatefulWidget {
  const samplePost({super.key});

  @override
  State<samplePost> createState() => _samplePostState();
}

class _samplePostState extends State<samplePost> {
  Color color = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffcf9f9),
      appBar: AppBar(
        title: Text("App"),
        shadowColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 370,
                height: 400,
                color: Colors.white,
                child: Column(
                  children: [
                    // row 1
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/gbw.jpg'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdukadir Hilowle",
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                "5 mins ago",
                                style: TextStyle(fontSize: 18, wordSpacing: 2),
                              )
                            ],
                          ),
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.only(left: 75.0),
                            child: Icon(Icons.more_vert),
                          ))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    // row 2
                    Row(
                      children: [
                        Container(
                          width: 360,
                          height: 200,
                          color: Colors.blue,
                          child: Image.asset(
                            'assets/1.jpg',
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),

                    // row 3
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // row 1 inside row 3
                        Row(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: color,
                            ),
                            TextButton(
                                onPressed: () {
                                  color = Colors.red;
                                  setState(() {});
                                },
                                child: Text("Like"))
                          ],
                        ),

                        // row 2 inside row 3
                        Row(
                          children: [Icon(Icons.comment), Text("Comment")],
                        ),

                        // row 3 inside row 3
                        Row(
                          children: [Icon(Icons.share), Text("Share")],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
