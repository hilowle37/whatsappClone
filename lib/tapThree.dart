import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tapThree extends StatefulWidget {
  const tapThree({super.key});

  @override
  State<tapThree> createState() => _tapThreeState();
}

class _tapThreeState extends State<tapThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            ListTile(
              leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/abdukadir.JPG',
                        ),
                        // fit: BoxFit.cover,
                      )),
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 4, color: Color(0xff00a87d))),
                  )),
              title: Text(
                "My status",
                style: GoogleFonts.roboto(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff262a29)),
              ),
              subtitle: Text(
                "40 minutes ago",
                style: GoogleFonts.roboto(
                  fontSize: 18,
                ),
              ),
              trailing: Icon(
                Icons.more_horiz,
                color: Color(0xff00a87d),
              ),
            ),
            // recent updates
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Recent updates",
                style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff798485)),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            // stories
            Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // story1
                    ListTile(
                      leading: Container(
                          width: 60,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/story1.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 4, color: Color(0xff00a87d))),
                          )),
                      title: Text(
                        "Mohamud Ibrahim",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff262a29)),
                      ),
                      subtitle: Text(
                        "Today, 8:00 am",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                        ),
                      ),
                    ),

                    //story2
                    ListTile(
                      leading: Container(
                          width: 60,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/story2.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 4, color: Color(0xff00a87d))),
                          )),
                      title: Text(
                        "Mohamed Khadar",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff262a29)),
                      ),
                      subtitle: Text(
                        "Today, 9:00 am",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                        ),
                      ),
                    ),

                    //story3
                    ListTile(
                      leading: Container(
                          width: 60,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/story3.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 4, color: Color(0xff00a87d))),
                          )),
                      title: Text(
                        "Hussein Daallo",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff262a29)),
                      ),
                      subtitle: Text(
                        "Today, 10:00 am",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                        ),
                      ),
                    ),

                    // viewed updates
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Text(
                        "Viewed updates",
                        style: GoogleFonts.roboto(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff798485)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    //viewed stories

                    // viewed story 1
                    ListTile(
                      leading: Container(
                          width: 60,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/story4.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 4, color: Color(0xffbbbec0))),
                          )),
                      title: Text(
                        "Hassan Caddaan",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff262a29)),
                      ),
                      subtitle: Text(
                        "Yesterday, 5:00 pm",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                        ),
                      ),
                    ),

                    // viewed story 2
                    ListTile(
                      leading: Container(
                          width: 60,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/story5.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 4, color: Color(0xffbbbec0))),
                          )),
                      title: Text(
                        "Rahmo Moallim",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff262a29)),
                      ),
                      subtitle: Text(
                        "Yesterday, 10:00 pm",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                        ),
                      ),
                    ),

                    // viewed story 3
                    ListTile(
                      leading: Container(
                          width: 60,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/story6.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 4, color: Color(0xffbbbec0))),
                          )),
                      title: Text(
                        "Abuukar Mcln",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff262a29)),
                      ),
                      subtitle: Text(
                        "Yesterday, 1:00 pm",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ]),
            )
          ]),
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 54,
            width: 54,
            child: FloatingActionButton(
              backgroundColor: Color(0xffdefff3),
              foregroundColor: Color(0xff008069),
              onPressed: () {},
              child: Icon(
                Icons.create,
                size: 30,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            height: 62,
            width: 62,
            child: FloatingActionButton(
              backgroundColor: Color(0xff008069),
              foregroundColor: Colors.white,
              onPressed: () {},
              child: Icon(
                Icons.camera_alt,
                size: 31,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10),
          ),
        ],
      ),
    );
  }
}
