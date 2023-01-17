import 'package:flutter/material.dart';

class Row_Colume extends StatefulWidget {
  const Row_Colume({Key? key}) : super(key: key);

  @override
  State<Row_Colume> createState() => _Row_ColumeState();
}

class _Row_ColumeState extends State<Row_Colume> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text("first app"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 390,
              height: 50,
              color: Colors.green,
            ),
            Container(
              width: 350,
              height: 30,
              color: Colors.yellow,
            ),
            Container(
              width: 500,
              height: 50,
              color: Colors.red,
            ),
            Container(
              width: 350,
              height: 20,
              color: Colors.orangeAccent,
            ),
            Container(
              width: 350,
              height: 50,
              color: Colors.deepPurple,
            ),
            Container(width: 50, height: 70, color: Colors.cyan),
            Container(
              width: 350,
              height: 50,
              color: Colors.lightGreenAccent,
            ),
            Container(
              width: 350,
              height: 50,
              color: Colors.yellowAccent,
            ),
            Container(
              //color: Colors.yell,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 20,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 70,
                    height: 50,
                    color: Colors.grey,
                  ),
                  Container(
                    width: 70,
                    height: 50,
                    color: Colors.black38,
                  ),
                ],
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.orange,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
