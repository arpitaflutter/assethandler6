import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.red,
              child: Image.asset("assets/images/flower.jpg", fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.only(top: 200.0, left: 350),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Transform.rotate(
                      angle: pi / 2,
                      child: Text("KODAK RETINA",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)))),
            ),
            Padding(
              padding: EdgeInsets.only(top: 165.0, left: 300),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Transform.rotate(
                      angle: pi / 2,
                      child: Text("TYPE 010",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)))),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 20),
              child: Text("/63\nATLANTIC",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 400, top: 50),
              child: Text(
                "Gallery",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 330, top: 600),
              child: Text("Type 010 etina I",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 370, top: 620),
              child: Text("1946 to 1949",
                  style: TextStyle(fontSize: 15)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 435, top: 730),
              child: Icon(Icons.menu),
            ),
          ],
        ),
      ),
    );
  }
}
