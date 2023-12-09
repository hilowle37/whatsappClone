import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tapTwo extends StatefulWidget {
  const tapTwo({super.key});

  @override
  State<tapTwo> createState() => _tapTwoState();
}

class _tapTwoState extends State<tapTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(children: [
                SizedBox(
                  height: 20,
                ),
                // listTile 1
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
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "Wan arkeynaa i.a..",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "10:20 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 2
                ListTile(
                  leading: Container(
                    width: 60,
                    height: 90,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/ca208.JPG'),
                          fit: BoxFit.cover,
                        )),
                  ),
                  title: Text(
                    "CA208",
                    style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "Goni: waqtiga ma ...",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "10:00 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),
                // listTile 3
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
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "Deeqda waxbarasho..",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "09:30 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 4
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
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "Xaafada ayan joga",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "09:00 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 5
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
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "You reacted 😀 to ...",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "08:50 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 6
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
                    "Abukar Salah",
                    style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "wan isku imaaneyna..",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "08:30 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 7
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
                    "Diamond Stars",
                    style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "Abukar: jadwalka hala ..",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "07:59 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 8
                ListTile(
                  leading: Container(
                    width: 60,
                    height: 90,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/ubah.JPG',
                          ),
                          fit: BoxFit.cover,
                        )),
                  ),
                  title: Text(
                    "Ubah",
                    style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "You reacted 👍 to 'arb...",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "07:30 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 9
                ListTile(
                  leading: Container(
                    width: 60,
                    height: 90,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/shukri.JPG',
                          ),
                          fit: BoxFit.cover,
                        )),
                  ),
                  title: Text(
                    "Shukri",
                    style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "😀😀😀",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "06:40 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 10
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
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262a29)),
                  ),
                  subtitle: Text(
                    "hyeh sxp jawiga kwrn ...",
                    style: GoogleFonts.roboto(fontSize: 18),
                  ),
                  trailing: Text(
                    "06:20 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),
              ]),
            ),
          ],
        ),
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
                Icons.chat,
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
