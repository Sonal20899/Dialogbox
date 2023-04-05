import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class First_Screen extends StatefulWidget {
  const First_Screen({super.key});

  @override
  State<First_Screen> createState() => _First_ScreenState();
}

class _First_ScreenState extends State<First_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            backgroundColor: Color.fromARGB(69, 173, 185, 222),
            centerTitle: true,
            actions: [
              Icon(
                Icons.update_disabled_sharp,
                size: 30,
              ),
              const SizedBox(
                width: 20,
              ),
            ],
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            title: const Text(
              "Quiz App",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
        ),
        drawer: Drawer(),
        backgroundColor: Color.fromARGB(99, 2, 22, 82),
        body: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Column(
                children: [
                  Container(
                    width: 400,
                    height: 100,
                    color: Colors.orange,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 120,
                            ),
                            const Text(
                              "ABC",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "230",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                          //child: Icon(Icons.safety_divider),
                        ),
                        VerticalDivider(
                          color: Colors.grey,
                          thickness: 2,
                        ),
                        SizedBox(
                          width: 40,
                          //child: Icon(Icons.safety_divider),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "ABC",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                const Text(
                                  "1250",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.person,
                                  color: Colors.white,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 350,
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(69, 173, 185, 222),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(
                            // <-- Icon
                            Icons.architecture_sharp,
                            size: 24.0,
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          const Text(
                            'Art and Literature',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(69, 173, 185, 222),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(
                            // <-- Icon
                            Icons.book_sharp,
                            size: 24.0,
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          const Text(
                            'General Knwoledge',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(69, 173, 185, 222),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(
                            // <-- Icon
                            Icons.science,
                            size: 24.0,
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          const Text(
                            'Science and Nature',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(69, 173, 185, 222),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            // <-- Icon
                            Icons.computer_sharp,
                            size: 24.0,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Technology',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ), // <-- Text
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: 350,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: const Center(
                        child: Text(
                      "UPGRADE",
                      style: TextStyle(fontSize: 15),
                    )),
                  ),
                ],
              ),
            ),

            // ElevatedButton(onPressed: (() {}), child: Text("UPGRADE"))
          ],
        ),
      ),
    );
  }
}
