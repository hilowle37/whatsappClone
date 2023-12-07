import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(scaffoldBackgroundColor: Colors.black),
    home: const Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.live_tv_outlined),
        title: const Padding(
          padding: EdgeInsets.only(left: 40),
          child: Row(
            children: [
              Text("Following"),
              SizedBox(
                width: 17,
              ),
              Text(
                "For You",
                style: TextStyle(fontSize: 22),
              ),
            ],
          ),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 11,
            child: Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Container(),
                ),
                Expanded(
                  // ignore: avoid_unnecessary_containers
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              IconlyBold.add_user,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              IconlyBold.heart,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {
                              // TODO: Start with Bottom Sheet
                              showModalBottomSheet(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  context: context,
                                  builder: (context) {
                                    return SizedBox(
                                      height: 500,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                  top: 10),
                                              child: const Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("55"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Text("Comments")
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 7,
                                            child: SizedBox(
                                              height: 300,
                                              child: ListView(
                                                children: [
                                                  ListTile(
                                                    leading:
                                                        const CircleAvatar(),
                                                    title: const Text(
                                                        "Mohamed Ahmed "),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "Ok Wan Arkey"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "18h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(IconlyBold.heart),
                                                        Icon(Icons
                                                            .heart_broken_outlined)
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading:
                                                        const CircleAvatar(),
                                                    title: const Text(
                                                        "Mohamed Ahmed"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "Ok Wan Arkey"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "18h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(IconlyBold.heart),
                                                        Icon(Icons
                                                            .heart_broken_outlined)
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading:
                                                        const CircleAvatar(),
                                                    title: const Text(
                                                        "Mohamed Ahmed"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "Ok Wan Arkey"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "18h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(IconlyBold.heart),
                                                        Icon(Icons
                                                            .heart_broken_outlined)
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading:
                                                        const CircleAvatar(),
                                                    title: const Text(
                                                        "Mohamed Ahmed"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "Ok Wan Arkey"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "18h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(IconlyBold.heart),
                                                        Icon(Icons
                                                            .heart_broken_outlined)
                                                      ],
                                                    ),
                                                  ),
                                                  ListTile(
                                                    leading:
                                                        const CircleAvatar(),
                                                    title: const Text(
                                                        "Mohamed Ahmed"),
                                                    subtitle: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Text(
                                                              "Ok Wan Arkey"),
                                                        ),
                                                        // ignore: avoid_unnecessary_containers
                                                        Container(
                                                          child: const Column(
                                                            children: [
                                                              Text(
                                                                  "18h    Reply"),
                                                              SizedBox(
                                                                height: 2,
                                                              ),
                                                              Text(
                                                                  "---------View Reply")
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    trailing: const Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Icon(IconlyBold.heart),
                                                        Icon(Icons
                                                            .heart_broken_outlined)
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 100,
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  // ignore: avoid_unnecessary_containers
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "😅",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "😂",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "😮",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "🤨",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "🤣",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "🤨",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "🤐",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          // ignore: avoid_unnecessary_containers
                                                          child: Container(
                                                            child: const Text(
                                                              "❤️",
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  // ignore: avoid_unnecessary_containers
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                                color: Colors
                                                                    .amber,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            50)),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 5,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                                color: Colors
                                                                    .grey[300],
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            25)),
                                                            child:
                                                                TextFormField(
                                                              keyboardType:
                                                                  TextInputType
                                                                      .text,
                                                              decoration:
                                                                  const InputDecoration(
                                                                contentPadding:
                                                                    EdgeInsets.only(
                                                                        left:
                                                                            20),
                                                                hintText:
                                                                    "Add Comment",
                                                              ),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  });
                            },
                            icon: const Icon(
                              Icons.comment,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              IconlyBold.bookmark,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.share,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: Center(
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwnpsnPLjBk7_nxybruRdpFj9gTT7Pomz8i3S-8tVC9TRsN2j2GSB4lfW6vKsZs6ytEgM&usqp=CAU",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            color: Colors.white,
          ),
          Expanded(
            child: SizedBox(
              height: 100,
              width: 600,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 55,
                    width: 50,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        IconlyBold.home,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 55,
                    width: 50,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        IconlyBroken.user_3,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 55,
                    width: 50,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        IconlyBroken.camera,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 55,
                    width: 50,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.inbox_rounded,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 55,
                    width: 50,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        IconlyBroken.user_2,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
