import 'package:flutter/material.dart';
import 'AboutPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: AboutPage(),
    );
  }
}