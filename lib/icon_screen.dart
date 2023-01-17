import 'package:flutter/material.dart';

class Iconn extends StatefulWidget {
  const Iconn({Key? key}) : super(key: key);

  @override
  State<Iconn> createState() => _IconnState();
}

class _IconnState extends State<Iconn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text(
          "Practice",
          style: TextStyle(fontSize: 40),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        width: 200,
        child: AppBar(
          title: const Text(
            "Meet",
            style: TextStyle(fontSize: 40),
          ),
          backgroundColor: Colors.red,
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Divider(
            color: Colors.black,
            indent: 15,
            endIndent: 15,
            thickness: 5,
            height: 10,
          ),
          Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    margin: const EdgeInsets.all(50),
                    // height: 250,
                    // width: 250,
                    color: Colors.red,

                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 5),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                          color: Colors.black,
                          gradient: const LinearGradient(
                              colors: [Colors.brown, Colors.deepOrange])),
                      child: const Icon(
                        Icons.icecream,
                        color: Colors.white,
                        size: 200,
                      ),
                    ),
                  ),
                  const SizedBox(width: 50),
                  Row(
                    // mainAxisAlignment:  MainAxisAlignment.end,
                    // crossAxisAlignment: CrossAxisAlignment.end,

                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Colors.black,
                          gradient: const LinearGradient(
                              colors: [Colors.purple, Colors.pink]),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.red,
                                spreadRadius: 15,
                                blurRadius: 15,
                                offset: Offset(-20, 20)),
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 15,
                                blurRadius: 15,
                                offset: Offset(20, -20))
                          ],
                        ),
                        child: const Icon(
                          Icons.add_circle_outline,
                          color: Colors.white,
                          size: 80,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          const Divider(
            color: Colors.black,
            indent: 15,
            endIndent: 15,
            thickness: 5,
            height: 10,
          ),
        ],
      ),
    );
  }
}
