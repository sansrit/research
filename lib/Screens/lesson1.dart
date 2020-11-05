import 'package:flutter/material.dart';

class Color extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Text(
          'My First project',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
    );
  }
}
