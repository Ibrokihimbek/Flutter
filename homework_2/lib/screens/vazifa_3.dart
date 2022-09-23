import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_3_Page extends StatelessWidget {
  const Vazifa_3_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Column Example"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              width: 150,
              height: 150,
            ),Container(
              color: Colors.yellow,
              width: 150,
              height: 150,
            ),Container(
              color: Colors.blue,
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}