import 'package:flutter/material.dart';

class ContainerCardd extends StatefulWidget {
  const ContainerCardd({Key? key}) : super(key: key);

  @override
  State<ContainerCardd> createState() => _ContainerCarddState();
}

class _ContainerCarddState extends State<ContainerCardd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Screen No:4",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 50,
        ),
      )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 150,
            color: Colors.red,
          ),
          const Card(
            color: Colors.grey,
            elevation: 0,
            child: Text(
              "Card Countainer",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
