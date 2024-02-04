
import 'package:flutter/material.dart';


class PaddingAssignment extends StatelessWidget {
  const PaddingAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Padding & Margin",
        ),
        backgroundColor: Color.fromARGB(255, 225, 0, 255),
      ),
      body: Center(
        child:Container(
          color: Colors.blue,
          child: Container(
            height: 250,
            width: 250,
            color: Colors.amber,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(30),
            margin: const EdgeInsets.all(30),
            child: Image.network("https://avatars.githubusercontent.com/u/115860369?v=4"),
          ),
        ),
      ),
    );
  }

  
}