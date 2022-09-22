import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_8 extends StatelessWidget {
  const Vazifa_8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Rounded Corner Example"),
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
        decoration: BoxDecoration( 
            borderRadius: BorderRadius.circular(30),
            color: const Color.fromARGB(255, 233, 9, 9)),
        height: 250,
        width: 250,
        ),
    );
  }
}