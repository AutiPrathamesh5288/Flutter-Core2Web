// Indian Flag (Stateless)

import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Container(
          padding: const EdgeInsets.only(top: 20),
          color: Colors.grey[300],
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 500,
                    width: 20,
                    decoration: const BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.only(
                        topLeft:Radius.circular(7),
                        topRight: Radius.circular(7),
                        )
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 57,
                        width: 250,
                        color: Colors.deepOrangeAccent,
                      ),
                      Container(
                        height: 57,
                        width: 250,
                        color: Colors.white,
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/e/e4/Spinning_Ashoka_Chakra.gif"),
                      ),
                      Container(
                        height: 57,
                        width: 250,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding:const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          height: 20,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.brown,
                            border: Border.all(
                              color: Colors.black
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.brown,
                            border: Border.all(
                              color: Colors.black
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                            ),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.brown,
                            border: Border.all(
                              color: Colors.black
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
