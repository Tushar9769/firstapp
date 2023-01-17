import 'package:flutter/material.dart';

class Mapp extends StatefulWidget {
  const Mapp({Key? key}) : super(key: key);

  @override
  State<Mapp> createState() => _MappState();
}

class _MappState extends State<Mapp> {
  Map tushar = {
    "Name": "tushar",
    "SurName": "sakariya",
    "Standerd": "collage",
    "Gender": "Male"
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          top: true,
          bottom: true,
          child: ListView.separated(
            itemCount: tushar["tushar"].length,
            itemBuilder: (context, index) => ListTile(
              title: Text(tushar["tushar"][index]["name"]),
              subtitle: Text(tushar["tushar"][index]["SurName"]),
            ),
            separatorBuilder: (context, index) => const SizedBox(
              height: 10,
            ),
          )),
    );
  }
}
