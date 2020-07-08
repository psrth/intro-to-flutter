// importing packages from the Flutter SDK
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

// holds the main function of our app
void main() {
  runApp(MyApp());
}

// // shorthand for one-line main method
// void main() => runApp(MyApp());

// default class MyApp
class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    // implement create state
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex++;
    });
    print('Answered question.');
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'What is your name?',
      'What is your favourite colour?',
      'What is your favourite animal?'
    ];
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
            Text(question.elementAt(questionIndex)),
            // Text(question[0])
            RaisedButton(
              child: Text('Hello 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Hello 2'),
              // anonymous function
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Hello 3'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Hello 4'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
