import 'package:flutter/material.dart';

void main () {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white60,
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center (
          child: Image(
            image: AssetImage('images/diamond.jpg'),
              // NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    ),
  );
}
