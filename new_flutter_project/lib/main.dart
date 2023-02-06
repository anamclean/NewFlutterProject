import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Center(child: Text("My First Project")),
    ),
    body: Center(
        child: Image(image: AssetImage ("Image/psicologia imagen flutter.jpeg") ,
        )
    ),
    bottomNavigationBar: TextButton(
        child: Text("Click me"),
        style: TextButton.styleFrom(
          foregroundColor: Colors.amber, backgroundColor: Colors.blue,
        ),
        onPressed: () {}),
  )));
}
