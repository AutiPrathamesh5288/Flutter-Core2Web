import 'package:flutter/material.dart';
// import 'package:myapp/Assignment1.dart';
// import 'package:myapp/Assignment2.dart';
import 'package:myapp/Assignment3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Assignment1()
      // home:Assignment2()
      home:Assignment3()
    );
  }
}


