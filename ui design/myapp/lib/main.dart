import 'package:flutter/material.dart';
import 'package:myapp/Screens/Sample.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home_Page()
    );
  }
}