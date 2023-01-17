import 'package:flutter/material.dart';

class ListImeges extends StatefulWidget {
  const ListImeges({Key? key}) : super(key: key);

  @override
  State<ListImeges> createState() => _ListBState();
}

class _ListBState extends State<ListImeges> {
  List tushar = [
    "assets/images/lady.png",
    "assets/images/paypal.png",
    "assets/images/circal.png",
    "assets/images/paypal.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView.builder(
          itemCount: tushar.length,
          itemBuilder: (context, index) => Container(
            height: 80,
            margin: const EdgeInsets.all(40),
            decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.pink, width: 5),
                boxShadow: const [
                  BoxShadow(color: Colors.red, blurRadius: 110),
                ]),
            child: Image.asset(
              tushar[index],
            ),
          ),
        ),
      ),
    );
  }
}
