import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tiktokPractice extends StatefulWidget {
  const tiktokPractice({super.key});

  @override
  State<tiktokPractice> createState() => _tiktokPracticeState();
}

class _tiktokPracticeState extends State<tiktokPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 67, 70, 73),
        title: Text(
          "Tiktok sample",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
              height: 40,
              width: 120,
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                ),
                onPressed: () {},
                icon: Icon(
                  Icons.favorite,
                  size: 35,
                  color: Colors.grey,
                ),
                label: Text(""),
              )),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 40,
                width: 120,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                  ),
                  label: Text(""),
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        builder: (context) => Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      MediaQuery.of(context).viewInsets.bottom),
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    const SizedBox(height: 40),
                                    Center(
                                      child: Text(
                                        "4 comments",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const SizedBox(height: 40),
                                    Container(
                                      // margin: const EdgeInsets.symmetric(
                                      //     horizontal: 16),
                                      child: ListTile(
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
                                        ),
                                        title: Text(
                                          "Ahmed",
                                          style: GoogleFonts.roboto(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff262a29)),
                                        ),
                                        subtitle: Text(
                                          "\Waa dadaashay Engineere",
                                          style:
                                              GoogleFonts.roboto(fontSize: 16),
                                        ),
                                        trailing: Text(
                                          "🤍 2   👎🏻",
                                          style: GoogleFonts.roboto(
                                              fontSize: 19, color: Colors.grey),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      child: ListTile(
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
                                        ),
                                        title: Text(
                                          "Jamac",
                                          style: GoogleFonts.roboto(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff262a29)),
                                        ),
                                        subtitle: Text(
                                          "horay usoco my prother",
                                          style:
                                              GoogleFonts.roboto(fontSize: 16),
                                        ),
                                        trailing: Text(
                                          "🤍 2   👎🏻",
                                          style: GoogleFonts.roboto(
                                              fontSize: 19, color: Colors.grey),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      child: ListTile(
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
                                        ),
                                        title: Text(
                                          "Farah",
                                          style: GoogleFonts.roboto(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff262a29)),
                                        ),
                                        subtitle: Text(
                                          "i liked this , wow ",
                                          style:
                                              GoogleFonts.roboto(fontSize: 16),
                                        ),
                                        trailing: Text(
                                          "🤍 2   👎🏻",
                                          style: GoogleFonts.roboto(
                                              fontSize: 19, color: Colors.grey),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      child: ListTile(
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
                                        ),
                                        title: Text(
                                          "Sahra",
                                          style: GoogleFonts.roboto(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff262a29)),
                                        ),
                                        subtitle: Text(
                                          "good idea , keep going.",
                                          style:
                                              GoogleFonts.roboto(fontSize: 16),
                                        ),
                                        trailing: Text(
                                          "🤍 2   👎🏻",
                                          style: GoogleFonts.roboto(
                                              fontSize: 19, color: Colors.grey),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Row(
                                      children: [
                                        Container(
                                            margin: const EdgeInsets.only(
                                                left: 16, right: 16),
                                            child: Text(
                                              "😂",
                                              style: TextStyle(fontSize: 30),
                                            )),
                                        Container(
                                            margin: const EdgeInsets.only(
                                                left: 16, right: 16),
                                            child: Text(
                                              "🥰",
                                              style: TextStyle(fontSize: 30),
                                            )),
                                        Container(
                                            margin: const EdgeInsets.only(
                                                left: 16, right: 16),
                                            child: Text(
                                              "🤓",
                                              style: TextStyle(fontSize: 30),
                                            )),
                                        Container(
                                            margin: const EdgeInsets.only(
                                                left: 16, right: 16),
                                            child: Text(
                                              "🤣",
                                              style: TextStyle(fontSize: 30),
                                            )),
                                        Container(
                                            margin: const EdgeInsets.only(
                                                left: 16, right: 16),
                                            child: Text(
                                              "😉",
                                              style: TextStyle(fontSize: 30),
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      decoration: BoxDecoration(
                                          color: Color(0xFFDDDDDD),
                                          borderRadius:
                                              BorderRadius.circular(39)),
                                      margin: const EdgeInsets.only(
                                          left: 16, right: 16, bottom: 10),
                                      child: const TextField(
                                        decoration: InputDecoration(
                                            hintText: "Add comment ...",
                                            border: InputBorder.none),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ));
                  },
                  icon: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              child: Icon(
                                Icons.message,
                                size: 35,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 40,
              width: 120,
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                ),
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                  size: 35,
                  color: Colors.grey,
                ),
                label: Text(""),
              )),
        ],
      ),
    );
  }
}
