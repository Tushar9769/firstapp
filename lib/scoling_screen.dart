import 'package:flutter/material.dart';

class Scorling extends StatefulWidget {
  const Scorling({Key? key}) : super(key: key);

  @override
  State<Scorling> createState() => _ScorlingState();
}

class _ScorlingState extends State<Scorling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(20),
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightGreen,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blueGrey,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.pink,
                    ),
                    ListView(
                      shrinkWrap: true,
                      //reverse: true,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.deepPurpleAccent,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.green,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.blue,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.pink,
                        ),
                      ],
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
