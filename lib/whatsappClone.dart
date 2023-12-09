import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test/tapFour.dart';
import 'package:test/tapThree.dart';
import 'package:test/tapTwo.dart';

class whatsappClone extends StatefulWidget {
  const whatsappClone({super.key});

  @override
  State<whatsappClone> createState() => _whatsappCloneState();
}

class _whatsappCloneState extends State<whatsappClone> {
  IconData icon2 = Icons.search;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xfffbffff),
        appBar: AppBar(
          backgroundColor: Color(0xff008069),
          elevation: 0,
          title: Text("WhatsApp",
              style: TextStyle(fontFamily: 'Helvetica', color: Colors.white)),
          actions: [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
              size: 28,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 28,
            ),
            PopupMenuButton<String>(
                iconColor: Colors.white,
                color: Colors.white,
                itemBuilder: (context) {
                  Icon(Icons.more_vert, color: Colors.white);
                  return [
                    PopupMenuItem(
                      value: 1.toString(),
                      child: Text("New Group",
                          style:
                              TextStyle(fontFamily: 'Helvetica', fontSize: 16)),
                    ),
                    PopupMenuItem(
                      value: 2.toString(),
                      child: Text("New broadcast",
                          style:
                              TextStyle(fontFamily: 'Helvetica', fontSize: 16)),
                    ),
                    PopupMenuItem(
                      value: 3.toString(),
                      child: Text("Linked devices",
                          style:
                              TextStyle(fontFamily: 'Helvetica', fontSize: 16)),
                    ),
                    PopupMenuItem(
                      value: 3.toString(),
                      child: Text(
                        "Started messages",
                        style: TextStyle(fontFamily: 'Helvetica', fontSize: 16),
                      ),
                    ),
                    PopupMenuItem(
                      value: 3.toString(),
                      child: Text("Settings",
                          style:
                              TextStyle(fontFamily: 'Helvetica', fontSize: 16)),
                    ),
                  ];
                }),
            SizedBox(
              width: 8,
            )
          ],
          bottom: TabBar(
              // isScrollable: true,
              indicatorColor: Color(0xfffbffff),
              indicatorPadding: EdgeInsets.symmetric(horizontal: -25),
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.groups_2,
                    size: 32,
                    color: Color.fromRGBO(251, 255, 255, 0.5),
                  ),
                ),
                Tab(
                  child: Text("Chats",
                      style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xfffbffff))),
                ),
                Tab(
                  child: Text("Status",
                      style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xfffbffff))),
                ),
                Tab(
                  child: Text("Calls",
                      style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xfffbffff))),
                ),
              ]),
        ),

        // body
        body: TabBarView(children: [
          // tab one
          SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 13,
                  ),

                  Container(
                    child:
                        Image(image: AssetImage('assets/whatsappAdsPart.JPG')),
                  ),

                  Text(
                    "Stay connected with a community",
                    style: GoogleFonts.roboto(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        letterSpacing: .5),
                  ),
                  // stay connected with a community
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    width: 320,
                    child: Text(
                      "Communities bring members together in topic basic-groups, and make it easy to get admin announcements. Any community you're added to will appear here.",
                      // TextAlign.justify,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // Container(
                  //   height: 120,
                  //   width: 300,
                  //   // alignment: Alignment.,
                  //   child: Text(
                  //     "Communities bring members together in topic basic-groups, and make it easy to get admin announcements. Any community you're added to will appear here.",
                  //     // TextAlign.justify,
                  //     style: TextStyle(
                  //       fontSize: 17,
                  //     ),
                  //     textAlign: TextAlign.center,
                  //   ),
                  // ),
                  // see example communities
                  TextButton(
                      style: TextButton.styleFrom(
                          foregroundColor: Color(0xff1c715a),
                          textStyle: TextStyle(fontSize: 18)),
                      onPressed: () {},
                      child: Text("See example communities >")),

                  SizedBox(
                    height: 10,
                  ),
                  // start button
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff008069),
                          foregroundColor: Color(0xfffbffff),
                          padding: EdgeInsets.symmetric(
                              horizontal: 70, vertical: 14),
                          textStyle: TextStyle(
                            fontSize: 20,
                          )),
                      onPressed: () {},
                      child: Text("Start your community")),
                ],
              ),
            ),
          ),

          // tab two

          tapTwo(),

          // tab three
          tapThree(),

          // tab four
          tapFour(),
        ]),
      ),
    );
  }
}
