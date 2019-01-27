import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('fluttermaster.com'),
        ),
        body: Container(
          child: Center(
            child: Text('Working with FloatingActionButton', style: TextStyle(fontSize: 20.0),),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          foregroundColor: Colors.black54,
          backgroundColor: Colors.yellow[600],
          elevation: 2.0,
          child: Icon(Icons.add),
          onPressed: () { print('Clicked'); },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
