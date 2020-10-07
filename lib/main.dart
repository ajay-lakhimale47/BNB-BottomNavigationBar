import 'package:flutter/material.dart';
import 'package:free_finance/home.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  final primaryColor = Color(0xff08bd80);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      home: HomeScreen(),
      //HomeScreen() is a separate widget for first page in (lib/home.dart)
    );
  }
}
