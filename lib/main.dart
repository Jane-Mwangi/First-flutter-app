import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
      title: Text('I am Loved'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),

    ),

  ));
}
