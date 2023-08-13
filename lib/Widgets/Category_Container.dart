import 'package:flutter/material.dart';
import 'package:mohamed_iti823/screens/quiz_screen.dart';

class CategoryContainer extends StatelessWidget {
  final int? index;
  CategoryContainer({super.key, this.index});
  List quizzText = ["sport quiz", "cemecal quiz", "network quiz"];
  List quizzColor = [Colors.blue, Colors.green, Colors.red];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute<void>(
              builder: (BuildContext context) => const QuizScreen(),
            ),
          );
        },
        child: Container(
          decoration: BoxDecoration(
              color: quizzColor[index!],
              border: Border.all(width: 1, color: Colors.black)),
          child: Center(
              child: Center(
            child: Text(
              quizzText[index!],
              style: TextStyle(fontSize: 34),
            ),
          )),
        ),
      ),
    );
  }
}
