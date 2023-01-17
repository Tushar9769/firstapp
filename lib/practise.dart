import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  Map tushar = {
    "name ": "tushar",
    "surname": "sakariya",
    "gender": "male",
  };
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: true,
        bottom: true,
        child: ListView.separated(
          itemCount: tushar["tushar"].length,
          itemBuilder: (context, index) => ListTile(
            title: Text(tushar["tushar"][index]["name"]),
            subtitle: Text(tushar["tushar"][index]["name"]),
          ),
          separatorBuilder: (context, index) => SizedBox(
            height: 10,
          ),
        ));
  }
}
