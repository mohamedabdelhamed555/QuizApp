import 'package:flutter/material.dart';
import 'package:mohamed_iti823/screens/cat_screen.dart';
import 'package:mohamed_iti823/screens/login_screen.dart';
import 'package:mohamed_iti823/screens/openning_screen.dart';
import 'package:mohamed_iti823/screens/quiz_screen.dart';
import 'package:mohamed_iti823/screens/score_screen.dart';

void main() {
  runApp(const quiz_app());
}

class quiz_app extends StatelessWidget {
  const quiz_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: openningScreen(),
    );
  }
}
