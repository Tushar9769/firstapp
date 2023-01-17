import 'package:flutter/material.dart';

class CircleAvatarr extends StatefulWidget {
  const CircleAvatarr({Key? key}) : super(key: key);

  @override
  State<CircleAvatarr> createState() => _CircleAvatarrState();
}

class _CircleAvatarrState extends State<CircleAvatarr> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          backgroundImage: NetworkImage(
            'https://example.com/avatar.jpg',
          ),
        ),
      ),
    );
  }
}
