import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  /*
  const MyApp({super.key}); // default constructor
*/
  // named constructor
  const MyApp._internal(); // _ makes it private (To make it only one instance)

  static final MyApp _instance =
      MyApp._internal(); // singleton or single instance

  // Make factory to return the instance
  // Thus now each time we call MyApp(), it returns the same instance
  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
