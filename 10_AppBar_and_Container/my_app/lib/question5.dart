import 'package:flutter/material.dart';

class Question5 extends StatelessWidget {
  const Question5({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Adding Assets Images"
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/Image1.jpg",
              height: 150,
              width: 150,
            ),
            Image.asset(
              "assets/Image2.jpg",
              height: 150,
              width: 150,
            ),
            Image.asset(
              "assets/Image3.jpg",
              height: 150,
              width: 150,
            ),
          ],
        ),
      )
    );
  }
}