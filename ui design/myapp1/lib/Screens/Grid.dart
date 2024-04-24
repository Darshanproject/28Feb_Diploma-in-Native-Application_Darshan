import 'package:flutter/material.dart';

class MyGridclass extends StatefulWidget {
  const MyGridclass({super.key});

  @override
  State<MyGridclass> createState() => _MyGridclassState();
}

class _MyGridclassState extends State<MyGridclass> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 5,crossAxisSpacing: 3),
      children: [
        Card(
          color: Colors.amber[100],
        ),
        Card(
          color: Colors.amber[200],
        ),
        Card(
          color: Colors.amber[300],
        ),
        Card(
          color: Colors.amber[400],
        ),
        Card(
          color: Colors.amber[500],
        ),
        Card(
          color: Colors.amber[600],
        ),
      ],
      ),
    );
  }
}