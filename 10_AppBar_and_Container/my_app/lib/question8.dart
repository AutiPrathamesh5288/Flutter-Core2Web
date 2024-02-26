import 'package:flutter/material.dart';

class Question8 extends StatelessWidget {
  const Question8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Border Assignment"
        ),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            border:Border.all(
            color:Colors.red,
            width: 5
            ),
          ),
        ),
      ),
    );
  }
}