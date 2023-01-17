import 'package:flutter/material.dart';

class Textt extends StatefulWidget {
  const Textt({Key? key}) : super(key: key);

  @override
  State<Textt> createState() => _TexttState();
}

class _TexttState extends State<Textt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              color: Colors.grey,
              child: const Text(
                "TEXT",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 80,
                    color: Colors.cyanAccent),
              ),
            ),
          )
        ],
      ),
    );
  }
}
