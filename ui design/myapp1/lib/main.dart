import 'package:flutter/material.dart';
import 'package:myapp1/Screens/Form.dart';
import 'package:myapp1/Screens/Home.dart';
import 'package:myapp1/Screens/List.dart';
import 'package:myapp1/Screens/List1.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Sample_List(),
    );
  }
}