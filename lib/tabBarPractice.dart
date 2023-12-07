import 'package:flutter/material.dart';

class tabBarPractice extends StatefulWidget {
  const tabBarPractice({super.key});

  @override
  State<tabBarPractice> createState() => _tabBarPracticeState();
}

class _tabBarPracticeState extends State<tabBarPractice> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xff121c23),
        appBar: AppBar(
          backgroundColor: Color(0xff1f2b33),
          title: Text(
            "TabBar improvement",
            style: TextStyle(color: Colors.white),
          ),
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.home_max),
            ),
            Tab(
              icon: Icon(Icons.balance),
            ),
            Tab(
              icon: Icon(Icons.call),
            ),
          ]),
        ),
        body: TabBarView(children: [
          Container(
            // color: Colors.blue,
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  title: Text("CA208 Classes"),
                  subtitle: Text("flutter course"),
                  trailing: Text("10:23"),
                )
              ],
            ),
          ),
          Container(
            color: Colors.yellow,
            child: const Icon(Icons.balance),
          ),
          Container(
            color: Colors.cyan,
            child: const Icon(Icons.call),
          ),
        ]),
      ),
    );
  }
}
