// importing packages from the Flutter SDK
import 'package:flutter/material.dart';

// holds the main function of our app
void main() {
  runApp(MyApp());
}

// // shorthand for one-line main method
// void main() => runApp(MyApp());

// default class MyApp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Parth's First Flutter App"),
        ),
        body: Text("Hello World."),
      ),
    );
  }
}
