import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(246, 224, 19, 87),
          title: Text("MyApp"),
        ),
        body: Center(
          child: Text("This is my first app"),
        ),
      ),
    );
  }
}