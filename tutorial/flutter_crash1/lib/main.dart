import 'package:flutter/material.dart';
import 'package:flutter_crash1/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.purple[900], primarySwatch: Colors.yellow),
      home: RandomWords(),
    );
  }
}
