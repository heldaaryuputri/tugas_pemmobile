import 'package:flutter/material.dart';
import 'get_started_screen.dart';  

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marice Ice Cream',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: GetStartedScreen(),  
    );
  }
}
