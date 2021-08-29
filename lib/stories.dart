import 'package:flutter/material.dart';

class Stories extends StatefulWidget {
  @override
  _StoriesState createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/bhudi.png'),
                        backgroundColor: Colors.white,
                        radius: 35,
                      ),
                      Positioned(
                        right: -2,
                        bottom: -2,
                        child: Icon(Icons.add_circle, color: Colors.blue),
                      ),
                    ],
                  ),
                  Text('Your story'),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/bhudi.png'),
                    backgroundColor: Colors.white,
                    radius: 35,
                  ),
                  Text(
                    'mr.bhudi',
                  ),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/radhika.jpg'),
                    backgroundColor: Colors.white,
                    radius: 35,
                  ),
                  Text(
                    'radhika_madan',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/sandesh.jpg'),
                    backgroundColor: Colors.white,
                    radius: 35,
                  ),
                  Text(
                    'sandesh_rimal',
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/rohit.jpg'),
                      backgroundColor: Colors.white,
                      radius: 35,
                    ),
                    Center(
                      child: Text(
                        'rohit_sharma',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/butterfly.jpeg'),
                    backgroundColor: Colors.white,
                    radius: 35,
                  ),
                  Text(
                    'me_butterfly',
                  ),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/Shyambhu.jpeg'),
                    backgroundColor: Colors.white,
                    radius: 35,
                  ),
                  Text(
                    '_traveller',
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
