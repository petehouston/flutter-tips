import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          elevation: 0,
          padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
          color: Colors.blue,
          textColor: Colors.white,
          child: Text('Hello Flutter Master',
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              textBaseline: TextBaseline.alphabetic
          ),),
          onPressed: () {
            print("Pressed on a RaisedButton");
          },
        ),
      ),
    );
  }
}