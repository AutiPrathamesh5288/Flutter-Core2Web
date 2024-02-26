import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Core2web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
