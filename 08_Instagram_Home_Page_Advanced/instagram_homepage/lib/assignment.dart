import 'package:flutter/material.dart';

class Assignment extends StatefulWidget {
  const Assignment({super.key});

  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {

  bool _isPost1Liked = false;
  bool _isPost2Liked = false;
  bool _isPost3Liked = false;

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
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.network(
                    "https://images.unsplash.com/photo-1531297484001-80022131f5a1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dGVjaG5vbG9neXxlbnwwfHwwfHx8Mg%3D%3D",
                    width: double.infinity,
                    
                  ),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){
                      setState(() {
                        _isPost1Liked = ! _isPost1Liked;
                      });
                    }, 
                    icon: _isPost1Liked
                    ? const Icon(
                      Icons.favorite_rounded,
                      color:Colors.red,
                    )
                    :const Icon(
                      Icons.favorite_outline_rounded,
                    ),
                    ),

                    IconButton(
                      onPressed: (){},
                      icon:const Icon(Icons.comment_outlined),
                    ),

                    IconButton(
                      onPressed: (){}, 
                      icon: const Icon(Icons.send),
                    ),

                    const Spacer(),
                    IconButton(
                      onPressed: (){}, 
                      icon: const Icon(
                        Icons.book_outlined,
                        ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.network(
                    "https://images.unsplash.com/photo-1503437313881-503a91226402?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjN8fHRlY2hub2xvZ3l8ZW58MHx8MHx8fDI%3D",
                    width: double.infinity,
                  ),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){
                      setState(() {
                        _isPost2Liked = ! _isPost2Liked;
                      });
                    }, 
                    icon: _isPost2Liked
                    ? const Icon(
                      Icons.favorite_rounded,
                      color:Colors.red,
                    )
                    :const Icon(
                      Icons.favorite_outline_rounded,
                    ),
                    ),

                    IconButton(
                      onPressed: (){},
                      icon:const Icon(Icons.comment_outlined),
                    ),

                    IconButton(
                      onPressed: (){}, 
                      icon: const Icon(Icons.send),
                    ),

                    const Spacer(),
                    IconButton(
                      onPressed: (){}, 
                      icon: const Icon(
                        Icons.book_outlined,
                        ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.network(
                    "https://images.unsplash.com/photo-1483389127117-b6a2102724ae?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjE4fHx0ZWNobm9sb2d5fGVufDB8fDB8fHwy",
                    width: double.infinity,
                  ),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){
                      setState(() {
                        _isPost3Liked = ! _isPost3Liked;
                      });
                    }, 
                    icon: _isPost3Liked
                    ? const Icon(
                      Icons.favorite_rounded,
                      color:Colors.red,
                    )
                    :const Icon(
                      Icons.favorite_outline_rounded,
                    ),
                    ),

                    IconButton(
                      onPressed: (){},
                      icon:const Icon(Icons.comment_outlined),
                    ),

                    IconButton(
                      onPressed: (){}, 
                      icon: const Icon(Icons.send),
                    ),

                    const Spacer(),
                    IconButton(
                      onPressed: (){}, 
                      icon: const Icon(
                        Icons.book_outlined,
                        ),
                    ),
                  ],
                ),
              ],
            ),


          ],
        ),
        
        
      ),
      
      
    );
  }
  
}