import 'package:flutter/material.dart';

class Drowerr extends StatefulWidget {
  const Drowerr({Key? key}) : super(key: key);

  @override
  State<Drowerr> createState() => _DrowerrState();
}

class _DrowerrState extends State<Drowerr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          "Screen No 1:Appbar",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
