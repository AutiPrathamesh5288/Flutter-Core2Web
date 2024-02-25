import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Rows Assignment"
          ),
          backgroundColor: Colors.cyanAccent,
        ),
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
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
        ),
      );
  }
}