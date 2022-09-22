import 'package:flutter/material.dart';

class Vazifa_1 extends StatelessWidget {
  const Vazifa_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo Home Page"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 88, 222, 92),
              borderRadius: BorderRadius.circular(125)),
          height: 250,
          width: 250,
        ),
      ),
    );
  }
}
