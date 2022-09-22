import 'package:flutter/material.dart';

class Vazifa_6 extends StatelessWidget {
  const Vazifa_6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Border Radius to Container - FlutterComer"),
      ),
      body: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 9, 226, 34),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          ),
        ),
        height: 400,
        width: 200,
      ),
    );
  }
}
