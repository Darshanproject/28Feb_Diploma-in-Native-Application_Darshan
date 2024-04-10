import 'package:flutter/material.dart';

class Sample_List extends StatefulWidget {
  const Sample_List({super.key});

  @override
  State<Sample_List> createState() => _Sample_ListState();
}

class _Sample_ListState extends State<Sample_List> {
  List xyz = [1,2,3,4];
  List SelctedColor = [Colors.amber,Colors.red,Colors.pink,Colors.green];
  List images = ["https://media.istockphoto.com/id/1454629237/photo/high-angle-view-of-warehouse-with-forklift-pallet-agv-and-cardboard-boxes.webp?b=1&s=170667a&w=0&k=20&c=K3Gc-CwZgpNwJ8-0jgalDY_Qx4Ouo-8IUOMBx71vPxg=","https://media.istockphoto.com/id/1456566125/photo/money-stack-usa-dollar-banknotes.webp?b=1&s=170667a&w=0&k=20&c=RvuvbHlu75Yhq_t1XvQLKWSRxm424F6B14bfk6xBqxM=","https://media.istockphoto.com/id/185247126/photo/heap-of-money-dollar-bills.webp?b=1&s=170667a&w=0&k=20&c=Na3FCzQDGwn5Q0tT8VcuW0qCpIywxFV6R8WkozhQZJ0=","https://media.istockphoto.com/id/1426101442/photo/files-stacking-up.webp?b=1&s=170667a&w=0&k=20&c=SuVs__u3kf9JY3z-k9IC9_JFfZ3AQZ0x02idT3JAFlA="];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: ListView.builder(
          reverse: true,
          itemCount: xyz.length,
          itemBuilder: (conetxt ,int index){
          // return  ListTile(
          //   leading: CircleAvatar(
          //     maxRadius: 25,
          //     backgroundColor: Colors.amber,
          //   ),
          //   title: Text("Items ${xyz[index]}",style: TextStyle(fontWeight: FontWeight.bold),),
          //   subtitle: Text("+91 9999999999"),
          // );
          return Card(
            // color: index%2 == 0?Colors.amber:Colors.grey,
            color: SelctedColor[index],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Icon(Icons.outbond),
                  Container(
                    child: Row(
                      
                      children: [
                        CircleAvatar(
                          maxRadius: 54,
                          backgroundImage: NetworkImage(images[index].toString()),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                  Container(
                    // color: Colors.amber,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name"),
                        Text("+91 9512714369"),
                        Row(
                          children: [
                            Icon(Icons.outbound_outlined),
                            SizedBox(
                              width: 3,
                            ),
                            Text("Sim 1"),
                          ],
                        )
                        
                        
                      ],
                    )
                  ),
                      ],
                    ),
                  ),
                  Container(
                    
                    child: Icon(Icons.phone),
                  )
                ],
              ),
            ),
          );
        }),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
    );
  }
}