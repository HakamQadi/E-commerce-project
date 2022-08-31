import 'package:flutter/material.dart';

class DrawerN extends StatefulWidget {
  DrawerN({Key? key}) : super(key: key);

  @override
  State<DrawerN> createState() => _DrawerNState();
}

class _DrawerNState extends State<DrawerN> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.topLeft,
              child: IconButton(
                iconSize: 30,
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "My profile",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
                padding: EdgeInsets.only(
                  top: 30,
                ),
                child: Column(
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Color.fromARGB(255, 139, 132, 132)),
                          width: 370,
                          height: 180,
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 60),
                                child: Text(
                                  "Saif ghannam",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          left: 130,
                          bottom: 120,
                          child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                      image: AssetImage("images/p.png")),
                                  borderRadius: BorderRadius.circular(100))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 370,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 132, 132),
                          borderRadius: BorderRadius.circular(40)),
                      child: ListTile(
                        onTap: () {},
                        title: Text("Edit profile"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 370,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 132, 132),
                          borderRadius: BorderRadius.circular(40)),
                      child: ListTile(
                        onTap: () {},
                        title: Text("Cards"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 370,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 132, 132),
                          borderRadius: BorderRadius.circular(40)),
                      child: ListTile(
                        onTap: () {},
                        title: Text("Shopping address"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 370,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 132, 132),
                          borderRadius: BorderRadius.circular(40)),
                      child: ListTile(
                        onTap: () {},
                        title: Text("Order history"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ))
          ],
        ),
      )),
    );
  }
}
