// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:myapp1/Screens/Home.dart';

// class List_Screen extends StatefulWidget {
//   const List_Screen({super.key});

//   @override
//   State<List_Screen> createState() => _List_ScreenState();
// }

// class _List_ScreenState extends State<List_Screen> {
//   List name = ["one","two"];
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(
//         title: Text("List View"),
//       ),
//       body: ListView(
//         children: <Widget>[
//           InkWell(
//             onTap: () {
//               // Navigator.pop(context);
//             },
//             child: Container(
//               height: 450,
//               width: double.maxFinite,
//               color: Colors.amber[100],
//               child: Text("Item ${name[0]}"),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Home_de(data: name[1],)));
//             },
//             child: Container(
//               height: 450,
//               width: double.maxFinite,
//               color: Colors.amber[200],
//               child: Text("Item ${name[1]}"),
//             ),
//           ),
//           Container(
//             height: 450,
//             width: double.maxFinite,
//             color: Colors.blue[200],
//             child: Text("Item ${name[1]}"),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class Home_de extends StatelessWidget {
//   final String data;
//   const Home_de({super.key,required this.data});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: Center(
//         child: Text("$data",style: TextStyle(fontSize: 54),),
//       ),
//     );
//   }
// }