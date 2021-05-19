import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/second');
        },
        child: Hero(
          tag: 'hinh1',
          child: Image.network(
            'https://picsum.photos/250?image=9', //Lấy hình từ link
          ),
        ),
      ),
    );
  }
}