// ignore_for_file: deprecated_member_use

import 'package:ecommerce/constant/colors.dart';
import 'package:ecommerce/constant/icons.dart';
import 'package:ecommerce/constant/text_style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}
//حط الصورة والكلام بكونتينر وتحتهم كونتينر فيه الكارد والخلفية بتكون وراهم باللون الازرق واصل بينهم زي تطبيق الفواتير

class _LoginState extends State<Login> {
  String show = "Show";
  bool showPass = true;
  // bool hidePass=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: primaryColor,
      body: Container(
        decoration: BoxDecoration(color: primaryColor),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "images/loginTop.png",
              fit: BoxFit.fitHeight,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Text(
                "Welcome\nback",
                style: GoogleFonts.raleway(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Container(),
                    Padding(
                      padding: const EdgeInsets.only(right: 270),
                      child: Text(
                        "Login",
                        style: GoogleFonts.raleway(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40, left: 40),
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 201, 201, 201)),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 201, 201, 201)),
                            ),
                            labelText: 'Email',
                            prefixIcon: const Icon(
                              Icons.mail_outline_rounded,
                              color: iconsColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40, left: 40),
                      child: Container(
                        // color: Colors.amber,
                        child: TextField(
                          obscureText: showPass,
                          obscuringCharacter: "*",
                          decoration: new InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 201, 201, 201)),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 201, 201, 201)),
                            ),
                            labelText: 'Password',
                            prefixIcon: const Icon(
                              Icons.lock_outline_rounded,
                              color: iconsColor,
                            ),
                            suffix: TextButton(
                              onPressed: () {
                               
                                  setState(() {
                                    showPass = !showPass;
                                    if (show == "Show") {
                                      show = "Hide";
                                    } else {
                                      show = "Show";
                                    }
                                  });
                              
                              },
                              child: Text(
                                show,
                                style: GoogleFonts.raleway(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 89, 86, 233),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 190),
                      child: TextButton(
                        onPressed: () {
                           
                        },
                        child: Text(
                          "Forgot password?",
                          style: GoogleFonts.raleway(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 89, 86, 233),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 40,),
                    Container(
                      width: 320,
                      height: 60,
                      child: RaisedButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: BorderSide.none,
                        ),
                        color: Color.fromARGB(255, 89, 86, 233),
                        onPressed: () {
                          // Navigator.of(context).pushReplacement(MaterialPageRoute(
                          //     builder: (BuildContext context) => Login()));
                        },
                        child: Text(
                          "Login",
                          style: GoogleFonts.raleway(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                         
                      },
                      child: Text(
                        "Create account",
                        style: GoogleFonts.raleway(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 89, 86, 233),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
