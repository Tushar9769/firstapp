import 'package:flutter/material.dart';

class ListSeprater extends StatefulWidget {
  const ListSeprater({Key? key}) : super(key: key);

  @override
  State<ListSeprater> createState() => _ListSepraterState();
}

class _ListSepraterState extends State<ListSeprater> {
  List tushar = [
    "assets/images/lady.png",
    "assets/images/paypal.png",
    "assets/images/circal.png",
    "assets/images/paypal.png",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: true,
      child: ListView.separated(
        physics: ClampingScrollPhysics(),
        itemCount: tushar.length,
        separatorBuilder: (context, index) => const SizedBox(
            // height: 15,
            ),
        itemBuilder: (context, index) => Container(
          height: 90,
          color: Colors.red,
          margin: const EdgeInsets.all(50),
          child: Image.asset(
            tushar[index],
          ),
        ),
      ),
    );
  }
}
