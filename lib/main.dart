import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('Demo app')),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/school.jpeg'),
          ),
        ),
      ),
    ),
  );
}
