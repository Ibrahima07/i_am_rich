import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(
            child: Text(style: TextStyle(color: Colors.white), "I am rich")),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage("images/diamant.png"),
        ),
      ),
    ),
  ));
}
