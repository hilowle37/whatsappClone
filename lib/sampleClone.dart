import 'package:flutter/material.dart';

class sampleClone extends StatefulWidget {
  const sampleClone({super.key});

  @override
  State<sampleClone> createState() => _sampleCloneState();
}

class _sampleCloneState extends State<sampleClone> {
  int currentIndex = 0;
  List screens = [
    const Text("Home"),
    const Text("Classes"),
    const Text("Search"),
    const Text("Profile"),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: DrawerHeader(
                  decoration: BoxDecoration(color: Colors.orange),
                  child: Text("Drawer header"),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              )
            ],
          ),
        ),

        // appbar
        appBar: AppBar(
          title: const Text("Lesson nine"),
          backgroundColor: Colors.orange,
          bottom: TabBar(indicatorColor: Colors.white, tabs: [
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
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(8),
                decoration:
                    BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
                child: Icon(Icons.person, color: Colors.white),
              ),
              title: Text("CA208 Classes"),
              subtitle: Text("Flutter Course"),
              trailing: Icon(Icons.more_vert),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          // fixedColor: Colors.white,
          backgroundColor: Colors.orange,
          fixedColor: Colors.white,
          iconSize: 30.0,
          currentIndex: currentIndex,
          onTap: (value) {
            currentIndex = value;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.class_), label: "Classes"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Serach"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
          ],
        ),
      ),
    );
  }
}
