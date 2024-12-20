import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( 
          title: Text('flutter app'),),
        body: Center(
          child: Container(
            child: Text('Hello,Flutter!', style: TextStyle(fontSize: 24, color: Colors.blue),),
          ),
        ),
        drawer: Drawer(),
      );
  }
}