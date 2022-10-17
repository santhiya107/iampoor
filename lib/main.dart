import 'package:flutter/material.dart';

void main() {
  runApp(

     MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold (
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: const Center(child: Text('I am poor')),
          backgroundColor: Colors.blueAccent,

        ),
        body:const Center(
          child: Image (
          image: NetworkImage('https://images.pexels.com/photos/586744/pexels-photo-586744.jpeg?auto=compress&cs=tinysrgb&w=1600'),
          ),
        ),


      ),

  ),
  );
}

