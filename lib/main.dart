import 'package:flutter/material.dart';
import 'package:mohamed_iti823/screens/Cat_Screen.dart';
import 'package:mohamed_iti823/screens/openning_screen.dart';

void main() {
  runApp(const quiz_app());
}

class quiz_app extends StatelessWidget {
  const quiz_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CatScreen(),
    );
  }
}
