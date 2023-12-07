import 'package:flutter/material.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(238, 65, 98, 1),
        title: Text("Profile"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            // child:

            child: Image.asset(
              'lib/icons/setting.png',
              height: 1,
              width: 25,
              color: Colors.white,
              
            ),
          ),
        ],
      ),
      body: Container(
        color: Color.fromRGBO(251, 251, 251, 1),
        child: Column(children: [
          // General
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromRGBO(247, 219, 224, 1),
                  width: 100,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 12.0, top: 15, right: 15, bottom: 15),
                    child: Text(
                      "general".toUpperCase(),
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(238, 65, 98, 1)),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/favourite.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Favorite Doctor",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // notification
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/notification.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Notifications",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // cards

          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/card.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "My Cards",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // Rate
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/star.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Favorite Doctor",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // about app
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromRGBO(247, 219, 224, 1),
                  width: 100,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 12.0, top: 15, right: 15, bottom: 15),
                    child: Text(
                      "about app".toUpperCase(),
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(238, 65, 98, 1)),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),

          // about app
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/info.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "About App",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 20,
                // ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // Privacy Policy
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/policy.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // terms and conditions

          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/terms.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Terms & Conditions",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // help and support
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/help.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Help & Support",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          // Sign in
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset(
                    "lib/icons/sing-in.png",
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 20,
                // ),
                Container(
                  child: Image.asset(
                    "lib/icons/right.png",
                    height: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [
                  Container(
                    height: 25,
                    child: Image.asset(
                      'lib/icons/home.png',
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "Home",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  )
                ]),

                // card
                Column(children: [
                  Container(
                    height: 25,
                    child: Image.asset(
                      'lib/icons/card.png',
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "Bookings",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  )
                ]),

                // Hospitals
                Column(children: [
                  Container(
                    height: 25,
                    child: Image.asset(
                      'lib/icons/favourite.png',
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "Hospitals",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  )
                ]),

                // profile
                Column(children: [
                  Container(
                    height: 40,
                    width: 80,

                    // child: Image.asset(
                    //   'lib/icons/user1.png',
                    //   color: Color(0xffe4abb4),
                    //   height: 25,
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      color: Color(0xfffee3e9),
                      // image: DecorationImage(
                      //   image: AssetImage('lib/icons/favourite.png'),
                      //   // fit: BoxFit.cover
                      // ),
                    ),
                    child: Image.asset(
                      'lib/icons/user1.png',
                      color: Color(0xfffe4b77),
                    ),
                  ),
                  // ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "Profile",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  )
                ])
              ],
            ),
          )
        ]),
      ),
    );
  }
}
