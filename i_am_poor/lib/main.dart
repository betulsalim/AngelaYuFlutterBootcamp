import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar : AppBar(
            centerTitle: true,
            title: Text('I am Poor'),
            backgroundColor: Colors.lightBlue[900],
            foregroundColor: Colors.white,
          ),
          backgroundColor: Colors.lightBlue[300],
          body: Center (
            child:  Image(
              image: AssetImage('images/poor.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      )
  );
}

