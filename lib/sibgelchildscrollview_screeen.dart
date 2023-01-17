import 'package:flutter/material.dart';

class Scrolll extends StatefulWidget {
  const Scrolll({Key? key}) : super(key: key);

  @override
  State<Scrolll> createState() => _ScrolllState();
}

class _ScrolllState extends State<Scrolll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Text(
              'Section 1',
              style: TextStyle(fontSize: 32),
            ),
            Text(
              'Section 2',
              style: TextStyle(fontSize: 122),
            ),
            Text(
              'Section 3',
              style: TextStyle(fontSize: 22),
            ),
            Text(
              'Section 4',
              style: TextStyle(fontSize: 39),
            ),
            Text(
              'Section 5',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
