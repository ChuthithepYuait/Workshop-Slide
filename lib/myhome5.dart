import 'package:flutter/material.dart';

class MyHome5 extends StatelessWidget {
  const MyHome5({super.key});

  @override
  Widget build(BuildContext context) {
    return
    Stack(
  children: [
    ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.network(
        'https://picsum.photos/300/180',
        height: 180,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    ),
    Positioned(
      left: 8,
      top: 8,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 3,
        ),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(6),
        ),
        child: const Text(
          'ใหม่',
          style: TextStyle(color: Colors.white),
        ),
      ),
    ),
    const Positioned(
      right: 8,
      top: 8,
      child: CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(Icons.favorite_border),
      ),
    ),
  ],
);
  }
}