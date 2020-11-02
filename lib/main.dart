import 'package:flutter/material.dart';

import 'Screens/info_page.dart';

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
      home: Info1(),
    );
  }
}
