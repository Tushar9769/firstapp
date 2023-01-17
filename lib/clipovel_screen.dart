import 'package:flutter/material.dart';

class ClipOwelll extends StatefulWidget {
  const ClipOwelll({Key? key}) : super(key: key);

  @override
  State<ClipOwelll> createState() => _ClipOwelllState();
}

class _ClipOwelllState extends State<ClipOwelll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Container(
            width: 100,
            height: 100,
            color: Colors.lightBlue,
            child: const Center(
              child: Text(
                'tushar Sakariya!',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
