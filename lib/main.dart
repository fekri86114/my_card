import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.red,
            child: Text('Hello, world!'),
            width: 100,
            height: 100,
            margin: EdgeInsets.only(top: 200,),
            padding: EdgeInsets.all(20),
          ),
        ),
      ),
    );
  }
}
