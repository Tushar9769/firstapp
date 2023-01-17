import 'package:flutter/material.dart';

class GridViewBildur extends StatefulWidget {
  const GridViewBildur({Key? key}) : super(key: key);

  @override
  State<GridViewBildur> createState() => _GridViewBildurState();
}

class _GridViewBildurState extends State<GridViewBildur> {
  List tushar = [
    "Tushars",
    "sakariya",
    "umesh",
    "meet",

    // "assets/images/lady.png",
    // "assets/images/paypal.png",
    // "assets/images/circal.png",
    // "assets/images/paypal.png",
    // "assets/images/circal.png",
  ];

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       top: true,
//       bottom: true,
//       child: GridView.builder(
//         itemCount: tushar.length,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           mainAxisSpacing: 50,
//           crossAxisSpacing: 20,
//         ),
//         itemBuilder: (context, index) => Container(
//           color: Colors.red,
//           child: Image.asset(
//             tushar[index],
//           ),
//         ),
//       ),
//     );
//   }
// }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: true,
      child: GridView.builder(
        itemCount: tushar.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 30,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) => Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "${tushar[index]}",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// //   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       top: true,
//       bottom: true,
//       child: GridView.builder(
//         itemCount: tushar.length,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 3,
//           mainAxisSpacing: 10,
//           crossAxisSpacing: 10,
//         ),
//         itemBuilder: (context, index) => Container(
//           color: Colors.white,
//           child: Text(
//             tushar[index],
//             style: TextStyle(
//               color: Colors.black,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
