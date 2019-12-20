import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('2020'),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/money.png',
            ),
          ),
        ),
      ),
    );
  }
}
