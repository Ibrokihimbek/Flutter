import 'package:flutter/material.dart';

class Vazifa_2 extends StatelessWidget {
  const Vazifa_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter Aplication"),
      ),
      body: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 6),
            color: Colors.yellow, borderRadius: BorderRadius.circular(75)),
        width: 285,
        height: 285,
        child: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
