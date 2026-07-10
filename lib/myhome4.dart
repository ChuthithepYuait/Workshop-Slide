import 'package:flutter/material.dart';

class MyHome4 extends StatefulWidget {
  const MyHome4({super.key});

  @override
  State<MyHome4> createState() => _MyHome4State();
}

class _MyHome4State extends State<MyHome4> {
  int _len = 0;
  static const int _max = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyHome2"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            TextField(
              maxLines: 3,
              onChanged: (t) {
            setState(() {
              _len = t.length;
            });
          },
          decoration: const InputDecoration(
            hintText: 'พิมพ์ข้อความ...',
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 4),
        Text(
          '$_len / $_max',
          style: TextStyle(
            color: _len > _max ? Colors.red : Colors.grey,
          ),
        ),
      ],
      ),
    ),
    );
  }
}
