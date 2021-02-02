import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Welcome',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to fultter'),
        ),
        body: const Center(
          child: const Text("Hello world!"),
        ),
      ),
    );
  }
}