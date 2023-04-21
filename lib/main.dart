import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text("I am Rich App"),backgroundColor: Colors.blueGrey[500],),
      backgroundColor: Colors.blueGrey[900],
      body: Center(child: Image(image: AssetImage("images/diamond.png"))),
    ),
  ));
}
