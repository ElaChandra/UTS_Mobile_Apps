import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Apps'),
            backgroundColor: Colors.deepOrange,
          ),
          body: Column(children: <Widget>[
            Text(
              'Ujian Tengah Semester Mobile Apps',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('oleh Ela')
          ])),
    );
  }
}