import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text("My First Project")),
    ),
    body: Center(
        child: Text(
      "Learning",
      style: TextStyle(fontSize: 24),
    )),
    bottomNavigationBar: TextButton(
        child: Text("Click me"),
        style: TextButton.styleFrom(
          foregroundColor: Colors.amber, backgroundColor: Colors.cyanAccent,
        ),
        onPressed: () {}),
  )));
}
