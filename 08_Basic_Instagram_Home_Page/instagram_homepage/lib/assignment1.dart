import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState()=> _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
  
        backgroundColor: Colors.white,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: const[
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],
      ),
      body: SingleChildScrollView(
      
      child:Column(
        
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://images.unsplash.com/photo-1706493684415-375cedfb7454?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyOXx8fGVufDB8fHx8fA%3D%3D",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.favorite_rounded,
                      color: Colors.red,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon:const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: (){}
                  , icon: const Icon(
                    Icons.send,
                  ),
                  ),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://images.unsplash.com/photo-1682685797140-c17807f8f217?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw3NHx8fGVufDB8fHx8fA%3D%3D",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.favorite_rounded,
                      color: Colors.red,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon:const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: (){}
                  , icon: const Icon(
                    Icons.send,
                  ),
                  ),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Image.network(
                "https://plus.unsplash.com/premium_photo-1705477188192-29099708dcd8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMjB8fHxlbnwwfHx8fHw%3D",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.favorite_rounded,
                      color: Colors.red,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon:const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: (){}
                  , icon: const Icon(
                    Icons.send,
                  ),
                  ),
                ],
              )
            ],
          )
        ],
      )
      ),
    );
  }
}

