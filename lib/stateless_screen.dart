import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StateLess extends StatelessWidget {
  const StateLess({Key? key}) : super(key: key);

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
              "Card and Countainer",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
