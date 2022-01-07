// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:anothalistshit/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'login.dart';
import 'main.dart';
import 'homepage.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  BuildContext? get context => null;

  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  get height => null;

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (_) => MyHomePage(
                title: '',
              )));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              '/home/fadhi/Vector.png',
              height: 250,
            ),
            SizedBox(
              height: 10,
            ),
            Text("Welcome",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "calistoga",
                ),
                textAlign: TextAlign.center),
            SizedBox(
              height: 20,
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.tealAccent),
            ),
          ],
        ),
      ),
    );
  }
}
