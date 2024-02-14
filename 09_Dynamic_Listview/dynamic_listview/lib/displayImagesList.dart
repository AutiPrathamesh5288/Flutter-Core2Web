import 'package:flutter/material.dart';

class DisplayImages extends StatefulWidget {
  const DisplayImages({super.key});

  @override
  State createState() => _DisplayImagesState();

}

class _DisplayImagesState extends State<DisplayImages> {
  List<String> imagesList = [
    "https://cdn.pixabay.com/photo/2023/04/27/08/45/australian-king-parrot-7954026_1280.jpg",

    "https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241_1280.jpg",

    "https://cdn.pixabay.com/photo/2017/08/23/20/49/busy-bee-on-black-eyed-susan-2674258_640.jpg"

  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Listview Builder Demo"),
        ),
        body: ListView.builder(
          itemCount:imagesList.length,
          itemBuilder:(context, index){
            return Container(
              margin: const EdgeInsets.all(10),
              child:Image.network(
                imagesList[index],
              )
            );
          }
        ),
      ),
    );
  }
}


