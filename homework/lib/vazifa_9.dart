import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_9 extends StatelessWidget {
  const Vazifa_9({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
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
        color: Colors.amber,
        height: 280,
        width: 200,
        child: const Image(image: AssetImage('assets/images/flutter.png'),fit: BoxFit.cover,),
      ),
    );
  }
}