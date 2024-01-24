
import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});
  
  @override
  State<Assignment3> createState() => _Assignment3State();
}

class _Assignment3State extends State<Assignment3> {

  int? selectedIndex = 0;

  final List<String> imageList =[
    "https://images.unsplash.com/photo-1668622355716-1027018409fd?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDh8Xzh6Rkh1aFJoeW98fGVufDB8fHx8fA%3D%3D",

    "https://images.unsplash.com/photo-1551678843-b1dc560f1688?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDExfF84ekZIdWhSaHlvfHxlbnwwfHx8fHw%3D",

    "https://images.unsplash.com/photo-1548761208-b7896a6ff225?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDM2fF84ekZIdWhSaHlvfHxlbnwwfHx8fHw%3D",

    "https://images.unsplash.com/photo-1702226516747-39c54ed966a8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDExOXxfOHpGSHVoUmh5b3x8ZW58MHx8fHx8",

    "https://images.unsplash.com/photo-1548761208-b7896a6ff225?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDM2fF84ekZIdWhSaHlvfHxlbnwwfHx8fHw%3D",

  ];

  void showNextImage() {
    setState(() {
      selectedIndex = (selectedIndex! + 1)%imageList.length;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Display Image",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Image.network(
              imageList[selectedIndex!],
              width: 500,
              height: 500,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: showNextImage,
              child: const Text(
                "Next",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                selectedIndex = 0;
              });
              }, child:const Text("Reset"),
            ),
          ],
        ),
      ),
    );

  }

}