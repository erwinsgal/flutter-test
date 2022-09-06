import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Flutter Button"),
        ),
        body: Container(
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(25),
            boxShadow: const [
              BoxShadow(
                color: Colors.pinkAccent,
              ),
            ],
          ),
          child: const Text(
              "Hello world",
              style: TextStyle(fontSize: 25)),
        ),
      ),
    );
  }
}