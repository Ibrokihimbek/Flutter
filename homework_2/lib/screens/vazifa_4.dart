import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vazifa_4_Page extends StatefulWidget {
  const Vazifa_4_Page({super.key});

  @override
  State<Vazifa_4_Page> createState() => _Vazifa_4_PageState();
}

String number = '';

class _Vazifa_4_PageState extends State<Vazifa_4_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            Container(
              width: 400,
              height: 80,
              child: Center(
                  child: Text(
                number,
                style: TextStyle(fontSize: 40),
              )),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Add Number",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              width: 200,
              height: 50,
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 65,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '1';
                    });
                  },
                  child: Text(
                    "1",
                    style: TextStyle(
                        fontSize: 40, fontFamily: 'Arial', color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(28),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '2';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "2",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "ABC",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '3';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "3",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "DEF",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 65,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '4';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "4",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "GHI",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '5';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "5",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "JKL",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '6';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "6",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "MNO",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 65,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '7';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "7",
                        style: TextStyle(
                            fontSize: 35,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "PQRS",
                        style: TextStyle(fontSize: 10, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '8';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "8",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "TUV",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '9';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "9",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "WXYZ",
                        style: TextStyle(fontSize: 10, color: Colors.black),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 65,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '*';
                    });
                  },
                  child: Text(
                    "*",
                    style: TextStyle(
                        fontSize: 40, fontFamily: 'Arial', color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(28),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '0';
                    });
                  },
                  onLongPress: () {
                    setState(() {
                      number += '+';
                    });
                  },
                  child: Column(
                    children: [
                      Text(
                        "0",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Arial',
                            color: Colors.black),
                      ),
                      Text(
                        "+",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number += '#';
                    });
                  },
                  child: Text(
                    "#",
                    style: TextStyle(
                        fontSize: 40, fontFamily: 'Arial', color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 222, 215, 215),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(25),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 158,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  width: 75,
                  height: 75,
                  child: IconButton(
                    onPressed: () {},
                    color: Color.fromARGB(255, 255, 253, 253),
                    icon: Icon(
                      Icons.phone,
                      size: 50,
                    ),
                    style: IconButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 222, 215, 215),
                      shape: CircleBorder(),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 35,
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      number = number.substring(0, number.length - 1);
                    });
                  },
                  color: Color.fromARGB(255, 0, 0, 0),
                  icon: Icon(
                    Icons.backspace,
                    color: Color.fromARGB(255, 193, 189, 189),
                    size: 35,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
    ;
  }
}
