import 'package:flutter/material.dart';

class MyHome3 extends StatelessWidget {
  const MyHome3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
  children: [
    Expanded(
      flex: 1,
      child: Container(
        color: Colors.indigo,
        child: const Center(
          child: Text(
            'หัว',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
    Expanded(
      flex: 2,
      child: Container(
        color: Colors.blue.shade100,
        child: const Center(
          child: Text('เนื้อหา'),
        ),
      ),
    ),
    Expanded(
      flex: 1,
      child: Container(
        color: Colors.indigo,
        child: const Center(
          child: Text(
            'ท้าย',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
  ],
);
  }
}