import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff44334),
        leading: const Icon(Icons.menu),
        title: Text("Global Design"),
        centerTitle: true,
        actions: const [Icon(Icons.more_vert)],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  // width: 200,
                  height: 260,
                  child: Image.asset(
                    'assets/1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          //1'st content

          Container(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Keymaha duleedka Beledweyne",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1),
              )),

          Padding(
            padding: const EdgeInsets.only(
              left: 18.0,
              // top: 5,
              right: 10,
            ),
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                        child: Text(
                      "Mogadishu, Somalia",
                      style: TextStyle(
                          fontSize: 12, letterSpacing: 2, color: Colors.grey),
                    )),
                  ],
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xfff44334),
                          size: 30,
                        ),
                        Text("22")
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              border: Border.all(
                width: 0.27,
                color: Colors.grey,
              ),
            ),
          ),

          // buttons
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      size: 30,
                      color: Color(0xfff44334),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Call".toUpperCase(),
                      style: TextStyle(
                        color: Color(0xfff44334),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    // Icon(
                    //   Icons.send_to_mobile,
                    //   size: 30,
                    //   color: Color(0xfff44334),
                    // ),
                    Image.asset(
                      'lib/icons/send.png',
                      height: 30,
                      color: Color(0xfff44334),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "route".toUpperCase(),
                      style: TextStyle(
                        color: Color(0xfff44334),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 30,
                      color: Color(0xfff44334),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Share".toUpperCase(),
                      style: TextStyle(
                        color: Color(0xfff44334),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Are we in agreeance proceduralize, yet we should have a meeting to discuss the details of the next meeting, or a set of certitudes based on deductions founded on false premise big data, but viral engagement. Put it on the parking lot we have put the apim bol, temporarily so that we can later put the monitors on we need to future-proof this, or post launch overcome key issues to meet key milestones. That jerk from finance really threw me under the bus synergize productive mindfulness. Prepare yourself to swim with the sharks low-hanging fruit, and quick win, productize churning anomalies. Weâ€™re all in this together, even if our businesses function.",
              style: TextStyle(color: Colors.grey),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
