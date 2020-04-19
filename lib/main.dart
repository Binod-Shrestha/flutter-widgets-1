import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightGreen,
        accentColor: Colors.orange,
        textTheme: TextTheme(
          body1: TextStyle(fontSize: 24, fontStyle: FontStyle.italic),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout_Lesson_with_Flutter"),
        ),
        body: Center(
          child: Text(
            "Welcome to Flutter",
            //  style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.lightbulb_outline),
            onPressed: () {
              print("You pressed me");
            }),
        persistentFooterButtons: <Widget>[
          IconButton(
            icon: Icon(Icons.add_comment),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_alarm),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_location),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
