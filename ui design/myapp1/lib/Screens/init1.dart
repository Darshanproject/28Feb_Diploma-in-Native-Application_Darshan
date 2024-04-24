import 'package:flutter/material.dart';

class Method extends StatefulWidget {
  const Method({super.key});

  @override
  State<Method> createState() => _MethodState();
}

class _MethodState extends State<Method> {
  int num1 = 0;
  void inc(){
    setState(() {
      num1 +=1;
    });
    // num1 +=1;
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("This is your counter $num1",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),))
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        inc();
      },child: Icon(Icons.add),),
    );
  }
}