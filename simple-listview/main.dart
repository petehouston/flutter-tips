import 'package:flutter/material.dart';

void main() {
  List<String> notes = [
    "fluttermaster.com",
    "Update Android Studio to 3.3",
    "Implement ListView widget",
    "Demo ListView simplenote app",
    "Fixing app color",
    "Create new note screen",
    "Persist notes data",
    "Add screen transition animation",
    "Something long Something long Something long Something long Something long Something long",
  ];

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple Note ListView"),
      ),
      body: Container(
        color: Colors.white10,
        padding: EdgeInsets.all(16.0),
        child: HomePage(notes)
      ),
    ),
  ));
}

class HomePage extends StatelessWidget {
  final List<String> notes;

  HomePage(this.notes);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: notes.length,
      itemBuilder: (context, pos) {
        return Padding(
          padding: EdgeInsets.only(bottom: 16.0),
          child: Card(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
              child: Text(notes[pos], style: TextStyle(
                fontSize: 18.0,
                height: 1.6,
              ),),
            ),
          )
        );

      },
    );
  }
}