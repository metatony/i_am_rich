import 'package:flutter/material.dart';

// the main function is the starting point for all our flutter apps

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text('I Am Rich'),
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
        body: const Center(
          child: Image(
            image: AssetImage('images/pexels-pixabay-159862.jpg'),
          ),
        ),
      ),
    ),
  );
}
