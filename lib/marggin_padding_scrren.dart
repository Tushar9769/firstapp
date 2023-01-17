import 'package:flutter/material.dart';

class MarginPadding extends StatefulWidget {
  const MarginPadding({Key? key}) : super(key: key);

  @override
  State<MarginPadding> createState() => _MarginPaddingState();
}

class _MarginPaddingState extends State<MarginPadding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Center(
              child: Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.red,
                child: const Text("Padding",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
            ),
          ),
          const SizedBox(
            width: 50,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: const Text("Margin",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
