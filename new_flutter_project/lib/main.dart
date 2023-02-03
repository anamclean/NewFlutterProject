import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Center(child: Text("My First Project")),
    ),
    body: Center(
        child: Image(image: NetworkImage("https://neopraxis.mx/wp-content/uploads/2022/06/Que-es-la-psicologia.jpg") ,
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
