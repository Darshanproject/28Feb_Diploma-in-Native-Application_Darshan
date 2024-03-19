import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          
          backgroundColor: Color.fromARGB(246, 224, 19, 87),
          title: Text("MyApp"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(12),
            child: Column(
              children: [
                Container(
                  // margin: EdgeInsets.all(12),
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1626427223333-183395267453?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHN0YWNrfGVufDB8fDB8fHww"),fit: BoxFit.cover),
                     color: Colors.white,
                    // borderRadius: BorderRadius.circular(12),
                    shape: BoxShape.circle
                  ),
                  // child: Image.network("https://images.unsplash.com/photo-1626427223333-183395267453?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHN0YWNrfGVufDB8fDB8fHww",fit: BoxFit.cover,),
                  child: Center(child: Text("Hi",style: TextStyle(fontSize: 24,color: Colors.white),)),
                ),
                  Container(
                  // margin: EdgeInsets.all(12),
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images.jpeg"),fit: BoxFit.cover),
                     color: Colors.white,
                  
                    shape: BoxShape.circle
                  ),
                  
                  child: Center(child: Text("Hi",style: TextStyle(fontSize: 24,color: Colors.red),)),
                ),            
                // Lottie.asset("assets/a.json")
                Lottie.network("https://lottie.host/fce97df2-29cb-4381-bf03-4ae47ca7da51/lbzKQfdpIT.json")
              ],
            ),
          ),
        )
      );
  }
}