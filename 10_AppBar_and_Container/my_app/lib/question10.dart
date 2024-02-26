import 'package:flutter/material.dart';

class Question10 extends StatelessWidget {
  const Question10({super.key});

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
          decoration:const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
              ),
            ),
        ),
      ),
    );
  }
}