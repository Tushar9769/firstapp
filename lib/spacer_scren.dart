import 'package:flutter/material.dart';

class Spacerr extends StatefulWidget {
  const Spacerr({Key? key}) : super(key: key);

  @override
  State<Spacerr> createState() => _SpacerrState();
}

class _SpacerrState extends State<Spacerr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Text(
            'Hello',
            style: TextStyle(fontSize: 32),
          ),
          Spacer(),
          Text(
            'World!',
            style: TextStyle(fontSize: 32),
          ),
        ],
      ),
    );
  }
}
