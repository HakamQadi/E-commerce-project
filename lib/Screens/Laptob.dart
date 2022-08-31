import 'package:ecommerce/Screens/home.dart';
import 'package:ecommerce/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:provider/provider.dart';

class Laptob extends StatefulWidget {
  Laptob({Key? key}) : super(key: key);

  @override
  State<Laptob> createState() => _LaptobState();
}

class _LaptobState extends State<Laptob> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: Drawer(
            backgroundColor: Colors.black,
          ),
          body: SingleChildScrollView(
            child: Container(
              color: backgroundColor,
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Wrap(
                    direction: Axis.horizontal,
                    children: [
                      Container(width: 80, child: Icon(Icons.list, size: 37)),
                      Container(
                        width: 270,
                        height: 45,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(30)),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.search),
                              suffixIcon: IconButton(
                                icon: const Icon(Icons.clear),
                                onPressed: () {
                                  /* Clear the search field */
                                },
                              ),
                              hintText: 'Search...',
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      textAlign: TextAlign.start,
                      "Order online \n collect in store",
                      style: GoogleFonts.raleway(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    padding: EdgeInsets.all(20),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                            padding: EdgeInsets.only(right: 10),
                            child: Builder(builder: (context) {
                              return ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: backgroundColor,
                                    onPrimary: Colors.black,
                                    elevation: 0,
                                  ),
                                  onPressed: () {
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) {
                                        return welcame();
                                      },
                                    ));
                                  },
                                  child: Text("Wearable"));
                            }),
                            width: 110),
                        Container(
                          padding: EdgeInsets.only(right: 10),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: backgroundColor,
                                onPrimary: Colors.black,
                                elevation: 0,
                              ),
                              onPressed: () {},
                              child: Text("Laotops")),
                          width: 100,
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 10),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: backgroundColor,
                                onPrimary: Colors.black,
                                elevation: 0,
                              ),
                              onPressed: () {},
                              child: Text("Phones")),
                          width: 100,
                        ),
                        Container(
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: backgroundColor,
                                onPrimary: Colors.black,
                                elevation: 0,
                              ),
                              onPressed: () {},
                              child: Text("Drones")),
                          width: 100,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Wrap(children: [
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 5),
                          child: Column(
                            children: [
                              Text(
                                "HP Labtop",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "6 RAM \n 265gb",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 29, 126, 113)),
                              ),
                              Text(
                                " 150 \$",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 118, 9, 182)),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          margin: EdgeInsets.only(top: 60, right: 20, left: 20),
                          width: 150,
                          height: 200,
                        ),
                        Positioned(
                          right: 15,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/HP1.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 100,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 5),
                          child: Column(
                            children: [
                              Text(
                                "HP Labtop",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "4 RAM \n 265gb",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 29, 126, 113)),
                              ),
                              Text(
                                " 750 \$",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 118, 9, 182)),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          margin: EdgeInsets.only(top: 60, right: 20, left: 20),
                          width: 150,
                          height: 200,
                        ),
                        Positioned(
                          right: 15,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/Dell.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 100,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 5),
                          child: Column(
                            children: [
                              Text(
                                "HP Labtop",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "8 RAM \n 1TP",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 29, 126, 113)),
                              ),
                              Text(
                                " 1050 \$",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 118, 9, 182)),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          margin: EdgeInsets.only(top: 60, right: 20, left: 20),
                          width: 150,
                          height: 200,
                        ),
                        Positioned(
                          right: 15,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/DellT.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 100,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 5),
                          child: Column(
                            children: [
                              Text(
                                "HP Labtop",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "6 RAM \n 265gb",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 29, 126, 113)),
                              ),
                              Text(
                                " 800 \$",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 118, 9, 182)),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          margin: EdgeInsets.only(top: 60, right: 20, left: 20),
                          width: 150,
                          height: 200,
                        ),
                        Positioned(
                          right: 15,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/Auss.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 100,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                  ]),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      "see more ->",
                      style: TextStyle(
                          color: Color.fromARGB(255, 163, 20, 219),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
