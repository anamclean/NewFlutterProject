import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Center(child: Text("My First Project")),
    ),
    body: Container(
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage("Image/psy.jpeg"),
                height: 175,
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter email',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                )),
          )
        ],
      ),
    ),
    bottomNavigationBar: TextButton(
        child: Text("Click me"),
        style: TextButton.styleFrom(
          foregroundColor: Colors.amber,
          backgroundColor: Colors.blue,
        ),
        onPressed: () {}),
  )));
}
