// ignore_for_file: deprecated_member_use

import 'dart:ui';

import 'package:ecommerce/constant/colors.dart';
import 'package:ecommerce/constant/text_style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NoHistory extends StatefulWidget {
  NoHistory({Key? key}) : super(key: key);

  @override
  State<NoHistory> createState() => _NoHistoryState();
}

class _NoHistoryState extends State<NoHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        title: Text(
          "Order History",
          style: title,
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 80),
            Image.asset("images/Saly-11.png"),
            SizedBox(height: 30),
            Text(
              "No history yet",
              style: GoogleFonts.raleway(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            SizedBox(height: 30),
            Text(
              "Hit the button down\nbelow to Create an order",
              style: GoogleFonts.raleway(
                  color: Color.fromARGB(255, 134, 134, 134), fontSize: 17),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Container(
              width: 200,
              height: 40,
              child: RaisedButton(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  side: BorderSide.none,
                ),
                color: Color.fromARGB(255, 88, 192, 234),
                onPressed: () {
                  // Navigator.of(context).pushReplacement(MaterialPageRoute(
                  //     builder: (BuildContext context) => Login()));
                },
                child: Text(
                  "Start ordering",
                  style: GoogleFonts.raleway(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
