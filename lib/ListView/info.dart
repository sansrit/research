import 'package:flutter/material.dart';
import 'Bookname.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  List items = [
    BookName(photo: 'new.png', name: 'Book 1', rating: 5),
    BookName(photo: 'new.png', name: 'Book 2', rating: 5),
    BookName(photo: 'new.png', name: 'Book 3', rating: 5),
    BookName(photo: 'new.png', name: 'Book 4', rating: 5),
    BookName(photo: 'new.png', name: 'Book 5', rating: 5),
    BookName(photo: 'new.png', name: 'Book 5', rating: 5),
    BookName(photo: 'new.png', name: 'Book 5', rating: 5),
    BookName(photo: 'new.png', name: 'Book 5', rating: 5),
    BookName(photo: 'new.png', name: 'Book 5', rating: 5),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text('ListView'),
        //to center content of appBar
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: () {},
                title: Text(items[index].name),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/image/${items[index].photo}',
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
