import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(canvasColor: Colors.purpleAccent),
      home: Scaffold(
        body: Center(
          child: Text(
            "hi,,,",
            style: TextStyle(fontSize: 35),
          ),
        ),
      ),
    );
  }
}
