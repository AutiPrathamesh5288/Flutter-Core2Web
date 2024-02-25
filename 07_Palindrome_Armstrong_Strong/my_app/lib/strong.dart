
import 'package:flutter/material.dart';

class StrongNumberApp extends StatefulWidget {
  const StrongNumberApp({Key? key}) : super(key: key);

  @override
  State<StrongNumberApp> createState() => _StrongNumberAppState();
}

class _StrongNumberAppState extends State<StrongNumberApp> {
  int count = 0;

  void countStrongNumbers() {
    count = 0;

    List<int> numbersList = [1, 2, 3, 145, 121, 111, 234, 999, 88];

    for (int i = 0; i < numbersList.length; i++) {
      int num = numbersList[i].abs();
      int originalNum = num;
      int temp = num;
      int sum = 0;

      while (temp > 0) {
        int digit = temp % 10;
        sum += factorial(digit);
        temp ~/= 10;
      }

      if (sum == originalNum) {
        count++;
      }
    }
  }

  int factorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    }
    return n * factorial(n - 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Strong Numbers"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                countStrongNumbers();
                setState(() {});
              },
              child: const Text("Check Strong Numbers"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$count Numbers are Strong"),
          ],
        ),
      ),
    );
  }
}


