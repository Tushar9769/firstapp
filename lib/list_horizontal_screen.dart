import 'package:flutter/material.dart';

class Horizantal extends StatefulWidget {
  const Horizantal({Key? key}) : super(key: key);

  @override
  State<Horizantal> createState() => _HorizantalState();
}

class _HorizantalState extends State<Horizantal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          itemCount: 60,
          padding: const EdgeInsets.all(20),
          scrollDirection: Axis.horizontal,
          separatorBuilder: (context, index) => const Divider(
            color: Colors.black,
            thickness: 3,
          ),
          itemBuilder: (context, index) => Container(
            padding: const EdgeInsets.all(19),
            height: 100,
            width: 150,
            color: Colors.green,
            // margin: const EdgeInsets.only(bottom: 15),
            alignment: Alignment.center,
            child: const Text(
              " tushar",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    ); //
  }
}
