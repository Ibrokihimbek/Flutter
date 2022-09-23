import 'package:flutter/material.dart';
import 'screens/vazifa_1.dart';
import 'screens/vazifa_2.dart';
import 'screens/vazifa_3.dart';
import 'screens/vazifa_4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Vazifa_1_Page());
  }
}
