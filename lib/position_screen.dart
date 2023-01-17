import 'package:flutter/material.dart';

class positionn extends StatefulWidget {
  const positionn({Key? key}) : super(key: key);

  @override
  State<positionn> createState() => _positionnState();
}

class _positionnState extends State<positionn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.lightBlue,
          ),
          const Positioned(
            left: 50,
            top: 50,
            child: Text(
              'Hello World!',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
