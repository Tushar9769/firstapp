import 'package:flutter/material.dart';

class Flexiblee extends StatefulWidget {
  const Flexiblee({Key? key}) : super(key: key);

  @override
  State<Flexiblee> createState() => _FlexibleeState();
}

class _FlexibleeState extends State<Flexiblee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Text(
            'Hello',
            style: TextStyle(fontSize: 32),
          ),
          Flexible(
            flex: 2,
            child: Text(
              'World!',
              style: TextStyle(fontSize: 32),
            ),
          ),
        ],
      ),
    );
  }
}
