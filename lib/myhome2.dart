import 'package:flutter/material.dart';

class MyHome2 extends StatefulWidget {
  const MyHome2({super.key});

  @override
  State<MyHome2> createState() => _MyHome2State();
}

class _MyHome2State extends State<MyHome2> {
  bool _on = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyHome2"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            const Text(
              'การแจ้งเตือน',
              style: TextStyle(fontSize: 16),
            ),
            const Spacer(),
            Text(
              _on ? 'เปิด' : 'ปิด',
              style: TextStyle(
                color: _on ? Colors.green : Colors.grey,
              ),
            ),
            Switch(
              value: _on,
              onChanged: (v) {
                setState(() {
                  _on = v;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}