import 'package:flutter/material.dart';

class Info1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter layout demo'),
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/image/bouddha.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
