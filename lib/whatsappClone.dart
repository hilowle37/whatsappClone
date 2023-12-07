import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 13,
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
                        padding:
                            EdgeInsets.symmetric(horizontal: 70, vertical: 14),
                        textStyle: TextStyle(
                          fontSize: 20,
                        )),
                    onPressed: () {},
                    child: Text("Start your community")),
              ],
            ),
          ),

          // tab two
          SingleChildScrollView(
            child: Container(
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
                    "mohamed amin",
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
                          image: AssetImage('assets/ca201.JPG'),
                          fit: BoxFit.cover,
                        )),
                  ),
                  title: Text(
                    "CA201",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
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
                    "10:20 am",
                    style: GoogleFonts.roboto(fontSize: 14),
                  ),
                ),

                // listTile 11
              ]),
            ),
          ),

          // tab three
          SingleChildScrollView(
            child: Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                                border: Border.all(
                                    width: 4, color: Color(0xff00a87d))),
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
                                            width: 4,
                                            color: Color(0xff00a87d))),
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
                                            width: 4,
                                            color: Color(0xff00a87d))),
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
                                            width: 4,
                                            color: Color(0xff00a87d))),
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
                                            width: 4,
                                            color: Color(0xffbbbec0))),
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
                                            width: 4,
                                            color: Color(0xffbbbec0))),
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
                          ]),
                    )
                  ]),
            ),
          ),

          // tab four
          SingleChildScrollView(
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
        ]),
      ),
    );
  }
}
