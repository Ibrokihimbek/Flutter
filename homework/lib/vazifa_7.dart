import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_7 extends StatelessWidget {
  const Vazifa_7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rounded corner Image Widget"),
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
            borderRadius: BorderRadius.circular(8), color: Colors.white),
        height: 200,
        width: 350,
        child: const Image(
          image: AssetImage('assets/images/flover.jpg'),
          fit: BoxFit.cover,
          
        ),
      ),
    );
  }
}
