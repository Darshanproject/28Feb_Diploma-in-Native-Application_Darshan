import 'package:flutter/material.dart';

class List_Screen extends StatefulWidget {
  const List_Screen({super.key});

  @override
  State<List_Screen> createState() => _List_ScreenState();
}

class _List_ScreenState extends State<List_Screen> {
  final List images = ['https://media.istockphoto.com/id/1444255898/photo/firewood-stack-in-front-of-stove.webp?b=1&s=170667a&w=0&k=20&c=kF9PDSK7eXmuioPxe9L9ozpadEMVolBH2Vf4CVUoNRc=',
  'https://media.istockphoto.com/id/1329004325/photo/many-different-stylish-straw-hats-on-white-background.webp?b=1&s=170667a&w=0&k=20&c=Akh0s8c0T6ZQ1KR05PUuH1A2WFoPS2I8WjYDzeiW84c=',
  'https://media.istockphoto.com/id/1474738680/photo/a-businesswoman-is-sifting-through-stacks-of-paper-files-and-folders-that-contain-both.webp?b=1&s=170667a&w=0&k=20&c=QKKFU8_l5i9ImFwmXnX_7QIN4ZTKiEhbpy2_wpmUQiY=',
  'https://media.istockphoto.com/id/1432604833/photo/ballpoint-pen-resting-on-top-of-stack-of-documents.webp?b=1&s=170667a&w=0&k=20&c=SdamPQ-_NsQbNZUaK-BskZFz4CG6AMlAG9ur26wS9kI=',
  'https://media.istockphoto.com/id/1426101442/photo/files-stacking-up.webp?b=1&s=170667a&w=0&k=20&c=SuVs__u3kf9JY3z-k9IC9_JFfZ3AQZ0x02idT3JAFlA=',
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context,int index){
        return Card(
          child: Column(
            children: [
              Image.network(images[index]),
              Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Details_Card(images: images[index].toString(),)));
                  }, child: Text("add to cart")),
                  ElevatedButton(onPressed: (){}, child: Text("Buy now")),
                ],
              )
            ],
          ),
        );
      })),
    );
  }
}


class Details_Card extends StatelessWidget {
  const Details_Card({super.key,required this.images});
  final String images;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.network(images),
            SizedBox(
              height: 25,
            ),
            Text("A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.")
          ],
        )),
    );
  }
}


class AddToCart extends StatefulWidget {
  const AddToCart({super.key,required this.images});
  final String images;

  @override
  State<AddToCart> createState() => _AddToCartState();
}

class _AddToCartState extends State<AddToCart> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}