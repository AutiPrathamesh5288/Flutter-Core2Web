import 'package:flutter/material.dart';
import 'package:my_app/assignment1.dart';
import 'package:my_app/assignment2.dart';
import 'package:my_app/assignment3.dart';
import 'package:my_app/assignment4.dart';
import 'package:my_app/assignment5.dart';
import 'package:my_app/assignment6.dart';
import 'package:my_app/assignment7.dart';
import 'package:my_app/assignment8.dart';
import 'package:my_app/assignment9.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {

    return const  MaterialApp(
      // home: Assignment1(),
      // home: Assignment2(),
      // home: Assignment3(),
      // home: Assignment4(),
      // home: Assignment5(),
      // home: Assignment6(),
      home: Assignment7(),
      // home: Assignment8(),
      // home: Assignment9(),
      
    );
  }
}