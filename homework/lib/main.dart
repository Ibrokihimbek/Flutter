import 'package:flutter/material.dart';
import 'vazifa_1.dart';
import 'vazifa_2.dart';
import 'vazifa_3.dart';
import 'vazifa_4.dart';
import 'vazifa_5.dart';
import 'vazifa_6.dart';
import 'vazifa_7.dart';
import 'vazifa_8.dart';
import 'vazifa_9.dart';
import 'vazifa_10.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //! home ichidagi vazifa() classi almashtirilsa UI lar o'zgaradi
      home: const Vazifa_10()
    );
  }
}
