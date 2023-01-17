import 'package:flutter/material.dart';

class Scaffoldd extends StatefulWidget {
  const Scaffoldd({Key? key}) : super(key: key);

  @override
  State<Scaffoldd> createState() => _ScaffolddState();
}

class _ScaffolddState extends State<Scaffoldd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Screen No:4",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40,
        ),
      )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          const Card(
            color: Colors.grey,
            elevation: 0,
            child: Text(
              "ard and Countainer",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
