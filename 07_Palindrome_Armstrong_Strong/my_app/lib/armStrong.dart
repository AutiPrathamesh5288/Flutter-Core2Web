
import 'dart:math';
import 'package:flutter/material.dart';

class ArmStrongCountApp extends StatefulWidget {
  const ArmStrongCountApp({super.key});

  @override
  State<ArmStrongCountApp> createState() => _ArmStrongCountAppState();

}

class _ArmStrongCountAppState extends State<ArmStrongCountApp> {

  int count = 0;
  void countArmStrong() {
    count = 0;

    List<int> numbersList = [1, 2 , 3 , 225, -777, 121, 111, 234, 999, 88];

    for (int i = 0; i < numbersList.length; i++) {
      int num = numbersList[i].abs();
      int numDigits = num.toString().length;
      int temp = num;
      int result = 0;

      while (temp != 0) {
        int digit = temp % 10;
        result += pow(digit, numDigits).toInt();
        temp ~/= 10;
      }

      if (result == num) {
        count++;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ArmStrong"),
      ),
      body:SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed : () {
              countArmStrong();
              setState(() {});
            },
            child: const Text("Check ArmStrong"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$count Numbers are ArmStrong")
          ],
        
        ),
      ),
    );

  }
}