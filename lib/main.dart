import 'package:flutter/material.dart';

void main(){
runApp(const MaterialApp(
home: HellowWorldApp(),
));
}
  class HellowWorldApp extends StatelessWidget {
  const HellowWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('This is the App Bar!'),
        backgroundColor: Colors.blue.shade400,
      ),
    );
    
  }
}

