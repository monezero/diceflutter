import 'package:flutter/material.dart';

class TextConfig extends StatelessWidget {
  const TextConfig({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello, Gradient!',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}