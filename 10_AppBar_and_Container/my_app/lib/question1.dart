import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcome"
        ),
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: const[
          Icon(Icons.home_outlined,size: 30),
          Icon(Icons.search,size:30)
        ],
      ),
      
    );
  }
}