// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen3 extends StatefulWidget {
  var name;

  Screen3({Key? key, required this.name}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Text(
              "Hi, ${widget.name}",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Container(
              child: Align(
                alignment: Alignment.topCenter,
                child: Image(
                  height: 400,
                  width: 350,
                  image: NetworkImage("data:image/png;base64,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"),
                ),
              ),
            ),
            Container(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "You have Successfully Completed Hybrid Mobile App Development Course.",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "\nINSTRUCTOR NAME\nPankaj Kapoor",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Date : 02/07/2022",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}