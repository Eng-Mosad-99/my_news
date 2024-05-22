import 'package:flutter/material.dart';

void main() {
  runApp(const MyNews());
}

class MyNews extends StatelessWidget {
  const MyNews({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyNews',
    );
  }
}