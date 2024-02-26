import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcome"
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: const[
          Icon(Icons.search,size:30)
        ],
      ),
      
    );
  }
}