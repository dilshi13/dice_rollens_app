import 'package:flutter/material.dart';

void main() {
  // addTwoNumbers(number2: 4.5, number1: 6.0);
  runApp(MaterialApp(
    home: HelloWorldApp(),
  ));
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Hello World!')),
    );
  }
}
