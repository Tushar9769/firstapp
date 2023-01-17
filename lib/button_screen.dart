import 'package:flutter/material.dart';

import 'second_screen_button_screen.dart';

class Buttonn extends StatefulWidget {
  const Buttonn({super.key, required this.title});

  final String title;

  @override
  State<Buttonn> createState() => _ButtonnState();
}

class _ButtonnState extends State<Buttonn> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          elevation: 0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'tushar',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
              GestureDetector(
                onTap: () {
                  print("hello");
                },
                child: Container(
                  height: h * 0.1,
                  width: w * 0.2,
                  color: Colors.red,
                ),
              ),
              MaterialButton(
                onPressed: () {
                  print("Material Button");
                },
                color: Colors.cyanAccent,
                child: const Text("hello"),
              ),
              OutlinedButton(
                  onPressed: () {
                    print("Outline Button");
                  },
                  child: const Text("Hello")),
              ElevatedButton(
                onPressed: () {
                  print("Eleveted Button");
                },
                child: const Text("Hello"),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (c) => const Bitton()));
                  print("InkWell");
                },
                child: Card(
                  elevation: 10,
                  child: Container(
                    height: 50,
                    width: 100,
                    child: const Center(child: Text("hello")),
                    color: Colors.red.withOpacity(.5),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          onPressed: () {
            _incrementCounter();
            print("Floating Action Button");
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
