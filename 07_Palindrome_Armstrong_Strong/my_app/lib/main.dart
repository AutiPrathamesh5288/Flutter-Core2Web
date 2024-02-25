import 'package:flutter/material.dart';
import 'package:my_app/armStrong.dart';
import 'package:my_app/palindrome.dart';
import 'package:my_app/strong.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PalindromeCountApp(),
      // home: ArmStrongCountApp(),
      // home:StrongNumberApp()
    );
  }
}