import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tapFour extends StatefulWidget {
  const tapFour({super.key});

  @override
  State<tapFour> createState() => _tapFourState();
}

class _tapFourState extends State<tapFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 90,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/wlink.png',
                      ),
                      fit: BoxFit.cover,
                    )),
              ),
              title: Text(
                "Create call link",
                style: GoogleFonts.roboto(
                    fontSize: 23,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff262a29)),
              ),
              subtitle: Text(
                "Share a link for your Whatsapp call",
                style: GoogleFonts.roboto(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                "Recent",
                style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff798485)),
              ),
            ),

            // after recent
            // call one
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/caliIsmail.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Ali Ismail",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↗ 2 December, 11:57",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.phone,
                  color: Color(0xff1c715a),
                )),

            // call two
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/abdirahman.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Cabdi Raxman",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↙ 1 December, 10:57",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.videocam,
                  color: Color(0xff1c715a),
                )),

            // call three
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/goni.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Gooni",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↙ 28 November, 08:57",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.phone,
                  color: Color(0xff1c715a),
                )),

            // call four
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/abukar.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Abukar",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↗ 25 November, 01:57",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.videocam,
                  color: Color(0xff1c715a),
                )),

            // call five
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/ca208.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "CA208",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↙ 20 November, 10:57",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.phone,
                  color: Color(0xff1c715a),
                )),

            // call sex
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/ismail.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Ismail",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↙ 19 November, 08:07",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.videocam,
                  color: Color(0xff1c715a),
                )),

            // call seven
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/diamond.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Daimond Stars",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↗ 15 November, 04:07",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.phone,
                  color: Color(0xff1c715a),
                )),

            // call eight
            ListTile(
                leading: Container(
                  width: 60,
                  height: 90,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/deeqdaHormuud.JPG',
                        ),
                        fit: BoxFit.cover,
                      )),
                ),
                title: Text(
                  "Hormuud SF",
                  style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262a29)),
                ),
                subtitle: Text(
                  "↙ 13 November, 09:07",
                  style: GoogleFonts.roboto(fontSize: 17),
                ),
                trailing: Icon(
                  Icons.videocam,
                  color: Color(0xff1c715a),
                )),
          ],
        )),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 62,
            width: 62,
            child: FloatingActionButton(
              backgroundColor: Color(0xff008069),
              foregroundColor: Colors.white,
              onPressed: () {},
              child: Icon(
                Icons.add_ic_call_rounded,
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
