import 'package:flutter/material.dart';
import 'home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Random User",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: HomePage(),
    );
  }
}
