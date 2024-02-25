import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Rows Assignment"
          ),
          backgroundColor: Colors.cyanAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
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
          ],
        ),
      );
  }
}