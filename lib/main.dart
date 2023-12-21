import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String name = 'Sohel';
    int days = 123;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('Hi $name this flutter course is long for $days'),
          ),
        ),
      ),
    );
  }
}
