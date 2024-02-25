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
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Assignment1(),
      // home: Assignment2(),
      // home: Assignment3(),
      // home: Assignment4(),
      // home: Assignment5(),
      // home: Assignment6(),
      // home: Assignment7(),
      // home: Assignment8(),
      home: Assignment9(),

        
    );
  }
}
