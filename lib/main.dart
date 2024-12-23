import 'package:flutter/material.dart';
import 'package:day1/util/routes.dart'; // Import the routes.dart file
import 'package:day1/pages/homepage.dart';
import 'package:day1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override  
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",// Use the route from routes.dart
      routes: {
        "/": (context) => LoginPage(),
        Myroutes.homeRoute: (context) => Homepage(), 
        Myroutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
