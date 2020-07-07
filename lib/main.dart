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
  // creating a stateless widget and building w constructor
  @override
  Widget build(BuildContext context) {
    // build widget returns a material app consisting of other widgets:
    return MaterialApp(
      // the home widget consists of a visual scaffold widget for material
      // design widgets
      home: Scaffold(
        // standard app bar widget
        appBar: AppBar(
          title: Text("Parth's First Flutter App"),
        ),

        // a body widget with a vertical column
        body: Column(
          // the children of the column are a list
          children: <Widget>[
            Text('The question'),
            RaisedButton(
              child: Text('Hello 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Hello 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Hello 3'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Hello 4'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
