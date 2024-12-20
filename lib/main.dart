import 'package:day1/homepage.dart';
import 'package:flutter/material.dart';

    final int days = 30;
    final String hello = "hello";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  
  Widget build(BuildContext context) {


    return MaterialApp(
      home: Homepage(),
    );
  }
}
