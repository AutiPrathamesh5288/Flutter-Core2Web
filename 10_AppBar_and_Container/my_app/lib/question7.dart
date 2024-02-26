import 'package:flutter/material.dart';

class Question7 extends StatelessWidget {
  const Question7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Core2web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Image.network(
                "https://images.unsplash.com/photo-1472214103451-9374bd1c798e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8bmF0dXJlfGVufDB8MHwwfHx8Mg%3D%3D",
                height: 300,
                width: 150,
              ),
              const SizedBox(
                width: 5,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bmF0dXJlfGVufDB8MHwwfHx8Mg%3D%3D",
                height: 300,
                width: 150,
              ),
              const SizedBox(
                width: 5,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1470252649378-9c29740c9fa8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fG5hdHVyZXxlbnwwfDB8MHx8fDI%3D",
                height: 300,
                width: 150,
              ),
              const SizedBox(
                width: 5,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1475924156734-496f6cac6ec1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fG5hdHVyZXxlbnwwfDB8MHx8fDI%3D",
                height: 300,
                width: 150,
              ),
              const SizedBox(
                width: 5,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1490730141103-6cac27aaab94?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fG5hdHVyZXxlbnwwfDB8MHx8fDI%3D",
                height: 300,
                width: 150,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
