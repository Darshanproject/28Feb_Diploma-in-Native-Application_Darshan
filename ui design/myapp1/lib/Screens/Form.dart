import 'package:flutter/material.dart';

class My_From extends StatefulWidget {
  const My_From({super.key});

  @override
  State<My_From> createState() => _My_FromState();
}

class _My_FromState extends State<My_From> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12)
                    )
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}