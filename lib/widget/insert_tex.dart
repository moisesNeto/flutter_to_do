import 'package:flutter/material.dart';

class InsertText extends StatelessWidget {
  const InsertText({super.key, required this.name, required this.example});

  final String name;
  final String example;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: name,
        hintText: example,
      ),
    );
  }
}