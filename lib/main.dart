import 'package:flutter/material.dart';

import 'homepage.dart';

void main() => runApp(InstagramClone());

class InstagramClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram UI',
      home: HomePage(),
    );
  }
}
