import 'package:flutter/material.dart';

class assignment5 extends StatelessWidget {
  const assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "CA208",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Container(
          decoration:
              BoxDecoration(border: Border.all(width: 3, color: Colors.black)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.black,
                    child: Column(
                      children: [
                        // row 1
                        Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Color.fromARGB(255, 33, 206, 240),
                                  child: Center(
                                    child: Text(
                                      "1",
                                      style: TextStyle(fontSize: 30),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Colors.black,
                                  child: Center(
                                    child: Text(
                                      "2",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Color.fromARGB(255, 241, 40, 127),
                                  child: Center(
                                    child: Text(
                                      "3",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // row 2
                        Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Colors.white,
                                  child: Center(
                                    child: Text(
                                      "4",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Colors.blue,
                                  child: Center(
                                    child: Text(
                                      "5",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Colors.green,
                                  child: Center(
                                    child: Text(
                                      "6",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // row 3
                        Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Color.fromARGB(255, 89, 83, 92),
                                  child: Center(
                                    child: Text(
                                      "7",
                                      style: TextStyle(fontSize: 30),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Colors.yellow,
                                  child: Center(
                                    child: Text(
                                      "8",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: double.infinity,
                                  width: 100,
                                  color: Color.fromARGB(255, 133, 19, 232),
                                  child: Center(
                                    child: Text(
                                      "9",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
