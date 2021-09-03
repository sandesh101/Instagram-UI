import 'package:flutter/material.dart';

class PostAccount extends StatefulWidget {
  @override
  _PostAccountState createState() => _PostAccountState();
}

class _PostAccountState extends State<PostAccount> {
  List<String> images = [
    'assets/posts/airplane.jpeg',
    'assets/posts/arc.jpeg',
    'assets/posts/flower.jpg',
    'assets/posts/Krish.jpg',
    'assets/posts/kritipur.jpg',
    'assets/posts/light.jpeg',
    'assets/posts/nyatpole.jpeg',
    'assets/posts/reflection.jpeg',
    'assets/posts/tu.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: GridView.builder(
        itemCount: images.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index) {
          return Card(
            elevation: 0.0,
            child: Image.asset(images[index]),
          );
        },
      ),
    );
  }
}
