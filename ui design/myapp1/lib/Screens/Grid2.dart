import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MyGirdclass2 extends StatefulWidget {
  const MyGirdclass2({super.key});

  @override
  State<MyGirdclass2> createState() => _MyGirdclass2State();
}

class _MyGirdclass2State extends State<MyGirdclass2> {
  final List name = ['https://images.unsplash.com/photo-1531956759688-e71cc2586e34?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c3RhY2t8ZW58MHx8MHx8fDA%3D','https://images.unsplash.com/photo-1541692641319-981cc79ee10a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8c3RhY2t8ZW58MHx8MHx8fDA%3D','https://images.unsplash.com/photo-1532009877282-3340270e0529?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c3RhY2t8ZW58MHx8MHx8fDA%3D','https://images.unsplash.com/photo-1626427223333-183395267453?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHN0YWNrfGVufDB8fDB8fHww'];
  final List place = ['Sea Shore','Hill Station','Forest','Desert'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: name.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder: (context ,int index){
        return Card(
          color: Colors.amber,
          child: Column(
            children: [
              Container(
                height: 150,
                // width: ,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(image: NetworkImage(name[index]),fit: BoxFit.cover)
                ),
              ),
              Text(place[index],style: GoogleFonts.aladin(textStyle:TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),)
            ],
          ),
        );
      }),
    );
  }
}