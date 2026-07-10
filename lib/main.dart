import 'package:flutter/material.dart';
import 'package:flutter_slider/myhome1.dart';
import 'package:flutter_slider/myhome2.dart';
import 'package:flutter_slider/myhome3.dart';
import 'package:flutter_slider/myhome4.dart';
import 'package:flutter_slider/myhome5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: MyHome1(),
      //home: MyHome2(),
      //home: MyHome3(),
      //home: MyHome4(),
      home: MyHome5(),
    );
  }
}
