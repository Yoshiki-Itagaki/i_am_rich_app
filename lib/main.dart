import 'dart:ui';

import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text(selectionColor: Colors.white, "I Am Rich"),
          ),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png'),
              ),
        )
      ),
    )
  );
}
