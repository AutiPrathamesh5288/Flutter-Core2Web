import 'package:flutter/material.dart';

class Question6 extends StatelessWidget {
  const Question6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Core2web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
      children:[ 
        Column(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.red,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.green,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.cyan,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.teal,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.indigoAccent,
            ),
          ],
        ),
      ],
      ),
    );
  }
}
