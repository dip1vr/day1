import 'package:day1/pages/homepage.dart';
import 'package:day1/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override  
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark),
        initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(), 
        "/Login": (context) => LoginPage(),
      },
    );
    
  }
}
