import 'package:flutter/material.dart';

class ExplotMenu extends StatefulWidget {
  const ExplotMenu({Key? key}) : super(key: key);

  @override
  State<ExplotMenu> createState() => _ExplotMenuState();
}

class _ExplotMenuState extends State<ExplotMenu> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        elevation: 0,
        child: Container(
          height: height / 12,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.grey.shade600,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: height / 22,
                width: width / 4.5,
                decoration: const BoxDecoration(
                  color: Color(0xFF8FE8B1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.home_filled, color: Color(0xFF53E88B)),
                  ],
                ),
              ),
              Icon(Icons.account_circle_rounded, color: Color(0xFF8FE8B1)),
              Image.asset("assets/images/iconcart.png"),

              Image.asset("assets/images/Chat.png"),
              //Text("Chat", style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
      ),
      body: SafeArea(
        bottom: true,
        top: true,
        child: Column(
          children: [
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "assets/images/BACKGROUND.png",
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: height / 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "Find Your \nFavorite Food",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      Image.asset(
                        "assets/images/icon_notifiaction.png",
                        scale: 0.7,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: height / 14,
                  width: width / 1.5,
                  decoration: const BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(width: 15),
                      Text(
                        "What do you want to order?",
                        style: TextStyle(color: Colors.white30),
                      )
                    ],
                  ),
                ),
                Container(
                  height: height / 14,
                  width: width / 6,
                  decoration: const BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Image.asset("assets/images/Filter.png"),
                ),
              ],
            ),
            SizedBox(height: height * 0.03),
            Row(
              children: [
                Container(
                    height: height / 15,
                    width: width / 3.8,
                    decoration: const BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Soup",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    )),
              ],
            ),
            Container(
              height: height / 2.2,
              width: width,
              child: ListView.builder(
                itemBuilder: (context, index) => Container(
                  height: height / 8,
                  margin: EdgeInsets.only(
                      top: height * 0.03,
                      right: width * 0.05,
                      left: width * 0.05),
                  width: width / 1.2,
                  decoration: const BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      index == 0
                          ? Image.asset("assets/images/pic_1.png")
                          : index == 1
                              ? Image.asset("assets/images/pic_2.png")
                              : Image.asset("assets/images/pic_3.png"),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Herbal Pancake",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            child: Text(
                              "Warung Herbal",
                              style: TextStyle(color: Colors.white30),
                            ),
                          ),
                        ],
                      ),
                      index == 0
                          ? Text(
                              "\$7",
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            )
                          : index == 1
                              ? Text(
                                  "\$5",
                                  style: TextStyle(
                                      color: Colors.orange,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                )
                              : Text(
                                  "\$15",
                                  style: TextStyle(
                                      color: Colors.orange,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                    ],
                  ),
                ),
                itemCount: 3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
