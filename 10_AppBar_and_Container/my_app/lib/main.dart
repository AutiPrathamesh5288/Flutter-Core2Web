import 'package:flutter/material.dart';
import 'package:my_app/question1.dart';
import 'package:my_app/question10.dart';
import 'package:my_app/question2.dart';
import 'package:my_app/question3.dart';
import 'package:my_app/question4.dart';
import 'package:my_app/question5.dart';
import 'package:my_app/question6.dart';
import 'package:my_app/question7.dart';
import 'package:my_app/question8.dart';
import 'package:my_app/question9.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Question1(),
      // home: Question2(),
      // home: Question3(),
      // home: Question4(),
      // home: Question5(),
      // home: Question6(),
      // home: Question7(),
      // home: Question8(),
      // home: Question9(),
      home: Question10(),

    );
  }
}
