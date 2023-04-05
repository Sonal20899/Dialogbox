import 'package:flutter/material.dart';
import 'package:flutter_demo/first.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

void main() {
  runApp(MaterialApp(home: First_Screen())); //MyApp()
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
