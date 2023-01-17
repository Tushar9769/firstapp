import 'package:flutter/material.dart';

class Seviderr extends StatefulWidget {
  const Seviderr({Key? key}) : super(key: key);

  @override
  State<Seviderr> createState() => _SeviderrState();
}

class _SeviderrState extends State<Seviderr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text(
            'Section 1',
            style: TextStyle(fontSize: 32),
          ),
          Divider(),
          Text(
            'sc 2',
            style: TextStyle(fontSize: 32),
          ),
          Divider(
            color: Colors.red,
            thickness: 3,
            indent: 50,
            endIndent: 50,
          ),
          Text(
            'sc 3',
            style: TextStyle(fontSize: 32),
          ),
          Divider(
            height: 50,
            thickness: 3,
            color: Colors.green,
            indent: 100,
            endIndent: 100,
            //textDirection: TextDirection.rtl,
          ),
          Text(
            'sc 4',
            style: TextStyle(fontSize: 32),
          ),
        ],
      ),
    );
  }
}
