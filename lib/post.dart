import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  Widget instaPost(String asset, String name, String image) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('$asset'),
                      radius: 15,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '$name',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, right: 8.0),
                child: Icon(Icons.more_vert),
              ),
            ],
          ),
          SizedBox(height: 10),
          Image.asset('$image'),
          SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.comment_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.send,
                      color: Colors.black,
                      size: 30,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Icon(
                  Icons.bookmark_border,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        instaPost(
            'assets/sandesh.jpg', 'sandesh_rimal', 'assets/butterfly.jpeg'),
      ],
    );
  }
}
