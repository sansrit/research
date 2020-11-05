import 'package:flutter/material.dart';
import 'package:research/Screens/lesson1.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mt Everest",
      theme: ThemeData(
        primaryColor: Colors.lightGreenAccent,
      ),
      home: Color(),
    );
  }
}
