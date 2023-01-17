import 'package:flutter/material.dart';

class Imeges extends StatefulWidget {
  const Imeges({Key? key}) : super(key: key);

  @override
  State<Imeges> createState() => _ImegesState();
}

class _ImegesState extends State<Imeges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 20,
                spreadRadius: 20,
                offset: Offset(20, 20),
              ),
              BoxShadow(
                color: Colors.blue,
                blurRadius: 20,
                spreadRadius: 20,
                offset: Offset(-20, -20),
              ),
            ]),
            margin: const EdgeInsetsDirectional.all(100),
            height: 200,
            width: 200,
            child: Ima  ge.asset("assets/images/natural.jpg"),
          ),
        ],
      ),
    );
  }
}
