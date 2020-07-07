// importing packages from the Flutter SDK
import 'package:flutter/material.dart';

// holds the main function of our app
void main() {
  runApp(MyApp());
}

// default class MyApp
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Flutter App'),
    );
  }
}
