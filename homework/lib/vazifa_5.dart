import 'package:flutter/material.dart';

class Vazifa_5 extends StatelessWidget {
  const Vazifa_5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("child demo"),
      ),
      body: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 30,
        ),
        Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red, width: 3),
                  color: const Color.fromARGB(255, 32, 223, 15),
                  borderRadius: BorderRadius.circular(18)),
              height: 205,
              width: 305,
            ),
          ],
        ),
      ],
    );
  }
}
