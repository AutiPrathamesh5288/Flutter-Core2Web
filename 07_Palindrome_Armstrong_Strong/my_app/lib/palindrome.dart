
import 'package:flutter/material.dart';

class PalindromeCountApp extends StatefulWidget {
  const PalindromeCountApp({super.key});

  @override
  State<PalindromeCountApp> createState() => _PalindromeCountAppState();

}

class _PalindromeCountAppState extends State<PalindromeCountApp> {

  int count = 0;
  void countPalindrome() {
    count = 0;

    List<int> numbersList = [1,225,-777,121,111,234,999,88];

    for(int i=0;i<numbersList.length;i++) {
      int temp = numbersList[i].abs();
      int reverseNum = 0;

      while(temp != 0) {
        reverseNum = reverseNum * 10 + temp % 10;
        temp = temp ~/ 10;
      }
      if(reverseNum == numbersList[i].abs()) {
        count++;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Palindrome_Count_App"),
      ),
      body:SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed : () {
              countPalindrome();
              setState(() {});
            },
            child: const Text("Check Palindrome"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$count Numbers are Palindrome")
          ],
        
        ),
      ),
    );

  }
}