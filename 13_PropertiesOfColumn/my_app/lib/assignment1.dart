import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Columns Assignment'
        ),
        backgroundColor: Colors.tealAccent,
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.red,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.green,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
        ]
      ),
    );
  }
}