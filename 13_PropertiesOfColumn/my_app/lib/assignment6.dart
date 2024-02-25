import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Columns Assignment'
        ),
        backgroundColor: Colors.tealAccent,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
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
      ),
    );
  }
}