import 'package:flutter/material.dart';
import 'package:instagram_clone/post.dart';

import 'stories.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Image.asset('assets/logo.png'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: Icon(Icons.favorite_border_outlined, color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(Icons.send, color: Colors.black),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stories(),
            Divider(
              color: Colors.black45,
              thickness: 0.5,
            ),
            Posts(),
          ],
        ),
      ),
    );
  }
}
