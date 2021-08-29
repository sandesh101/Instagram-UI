import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  Widget instaPost(
      String asset, String name, String image, String likes, String title) {
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
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      '$likes Likes',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      '$name',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text('$title'),
                ],
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
          'assets/sandesh.jpg',
          'sandesh_rimal',
          'assets/butterfly.jpeg',
          '999',
          'Be a butterfly.',
        ),
        instaPost(
          'assets/bhudi.png',
          'mr.bhudi',
          'assets/Shyambhu.jpeg',
          '1024',
          'Stand Tall.',
        ),
        instaPost(
          'assets/rohit.jpg',
          'rohitsharma',
          'assets/rohit_ipl.jpg',
          '154367',
          'Iss bar bhi IPL hamari hai.',
        ),
        instaPost(
          'assets/radhika.jpg',
          'radhikamadan',
          'assets/butterfly.jpeg',
          '99999',
          'Be a butterfly.',
        ),
      ],
    );
  }
}
