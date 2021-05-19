import 'package:flutter/material.dart';
import 'screens/homeScreen.dart';
import 'screens/secondScreen.dart';

void main() {
  runApp(MaterialApp(
    title: 'My app',
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => MainScreen(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => DetailScreen(),
    },
  ));
}


