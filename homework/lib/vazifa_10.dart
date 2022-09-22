import 'package:flutter/material.dart';

class Vazifa_10 extends StatelessWidget {
  const Vazifa_10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("App"),
        ),
        body: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 530,
      width: 350,
      color: Colors.green,
      child: Align(
        child: Column(
          children: [const
            SizedBox(
              height: 80,
            ),
            Container(
              height: 400,
              width: 280,
              color: Colors.yellow,
              child: Align(
                child: Column(
                  children: [const
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 300,
                      width: 150,
                      color: Colors.blue,
                      child: Align(
                        child: Column(
                          children: [const
                            SizedBox(
                              height: 30,
                            ),
                            Container(alignment: Alignment.bottomCenter,
                              height: 200,
                              width: 90,
                              color: Colors.green,
                              child: const Text(
                                "Child", style: TextStyle(fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
