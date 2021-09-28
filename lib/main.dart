import 'package:flutter/material.dart';
import 'package:tictactoe/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "tictactoe",
      theme: ThemeData(
        primaryColor: Colors.purple[900],
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
