import 'package:flutter/material.dart';
import 'package:flutter_basics/gradient_container.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: const Color.fromARGB(255, 33, 5, 109),
          color2: const Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    );
  }
}
