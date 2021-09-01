import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      title: Text(
        'mr.bhudi',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
        ),
        Icon(
          Icons.menu,
          color: Colors.black,
          size: 30,
        ),
      ],
    ));
  }
}
