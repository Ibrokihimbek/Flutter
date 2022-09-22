import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_3 extends StatelessWidget {
  const Vazifa_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 124, 190, 245),
      appBar: AppBar(
        title: const Text("Flutter Images - tutorialkart.com"),
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
      child: Column(
        children: [ const
          SizedBox(
            height: 12,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            height: 250,
            width: 250,
            child: const Image(
              image: AssetImage('assets/images/bird.png'),
            ),
          ),const
          SizedBox(
            height: 12,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(60),
            ),
            height: 250,
            width: 250,
            child: const Image(
              image: AssetImage('assets/images/bird.png'),
            ),
          )
        ],
      ),
    );
  }
}
