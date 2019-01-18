import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FullScreenPage(),
  ));
}

class FullScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage('https://images.unsplash.com/photo-1547665979-bb809517610d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80'),
          fit: BoxFit.cover
        ) ,
      ),
    );
  }
}