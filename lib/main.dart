import 'package:flutter/material.dart';
import 'package:micard/screens/miCard_screen.dart';

void main() {
  runApp(const Micard());
}

class Micard extends StatelessWidget {
  const Micard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MicardScreen(),
    );
  }
}
