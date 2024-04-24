import 'package:flutter/material.dart';
import 'package:myapp1/Add%20to%20cart%20pages/list.dart';
import 'package:myapp1/Screens/Grid.dart';
import 'package:myapp1/Screens/Grid2.dart';
import 'package:myapp1/Screens/init1.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyGirdclass2(),
    );
  }
}