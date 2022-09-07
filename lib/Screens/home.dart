import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

import 'Laptob.dart';

class welcame extends StatefulWidget {
  welcame({Key? key}) : super(key: key);

  @override
  State<welcame> createState() => _welcameState();
}

class _welcameState extends State<welcame> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Color.fromARGB(255, 206, 199, 179),
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
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
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
                          return Builder(builder: (context) {
                            return ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(255, 206, 199, 179),
                                    onPrimary: Colors.black),
                                onPressed: () {},
                                child: Text("Wearable"));
                          });
                        }),
                        width: 110),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Builder(builder: (context) {
                        return ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 206, 199, 179),
                                onPrimary: Colors.black),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) {
                                  return Laptob();
                                },
                              ));
                            },
                            child: Text("Laotops"));
                      }),
                      width: 100,
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 206, 199, 179),
                              onPrimary: Colors.black),
                          onPressed: () {},
                          child: Text("Phones")),
                      width: 100,
                    ),
                    Container(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 206, 199, 179),
                              onPrimary: Colors.black),
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
              Container(
                width: 500,
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 15),
                          child: Column(
                            children: [
                              Text(
                                "Apple Watch",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "series 6.Red",
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
                          width: 200,
                          height: 300,
                        ),
                        Positioned(
                          right: 25,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/apple1.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 150,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 15),
                          child: Column(
                            children: [
                              Text(
                                "Samsunge Watch",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "series 6.Red",
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
                          width: 200,
                          height: 300,
                        ),
                        Positioned(
                          right: 25,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/samsung.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 150,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 120, left: 15),
                          child: Column(
                            children: [
                              Text(
                                "Huawei Watch",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                "series 6.Red",
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
                          width: 200,
                          height: 300,
                        ),
                        Positioned(
                          right: 25,
                          top: 0,
                          child: Container(
                            child: Image(
                              image: AssetImage(
                                "images/h1.png",
                              ),
                              height: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 206, 199, 179),
                                borderRadius: BorderRadius.circular(100)),
                            width: 150,
                            height: 150,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
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
      ),
    );
  }
}
