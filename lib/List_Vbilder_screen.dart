import 'package:flutter/material.dart';

class ListB extends StatefulWidget {
  const ListB({Key? key}) : super(key: key);

  @override
  State<ListB> createState() => _ListBState();
}

class _ListBState extends State<ListB> {
  List tushar = [
    Icons.account_balance_outlined,
    Icons.account_tree_sharp,
    Icons.ac_unit_rounded,
    Icons.add,
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      bottom: true,
      top: true,
      child: ListView.builder(

        itemCount: tushar.length,
        itemBuilder: (context, index) => Container(
          height: 60,
          margin: const EdgeInsets.all(40),
          decoration: BoxDecoration(

              color: Colors.yellow,
              border: Border.all(color: Colors.red, width: 5),
              boxShadow: const [
                BoxShadow(color: Colors.white, blurRadius: 25),
              ]),
          child: Icon(
            tushar[index],
          ),
        ),
      ),
    );
  }
}
