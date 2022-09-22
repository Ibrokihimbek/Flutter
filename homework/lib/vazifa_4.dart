import 'package:flutter/material.dart';

class Vazifa_4 extends StatelessWidget {
  const Vazifa_4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Splash Screen Example"),
      ),
      body: const Center(
          child: Text(
        "Welcom to Home Page",
        style: TextStyle(fontSize: 25),
      )),
    );
  }
}
