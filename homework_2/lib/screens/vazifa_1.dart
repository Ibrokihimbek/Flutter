import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_1_Page extends StatelessWidget {
  const Vazifa_1_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
      ),
      body: Column(
        children: [SizedBox(height: 13,),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                color: Colors.green[800],
                width: 200,
                height: 230,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                color: Colors.blue[300],
                width: 200,
                height: 230,
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                color: Color.fromARGB(255, 244, 244, 0),
                width: 200,
                height: 230,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                color: Color.fromARGB(255, 238, 8, 8),
                width: 200,
                height: 230,
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                color: Color.fromARGB(255, 242, 5, 5),
                width: 200,
                height: 230,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                color: Color.fromARGB(255, 237, 233, 10),
                width: 200,
                height: 230,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
