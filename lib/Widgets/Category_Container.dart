import 'package:flutter/material.dart';
import 'package:mohamed_iti823/Global/quiz_question.dart';
import 'package:mohamed_iti823/screens/quiz_screen.dart';

// ignore: must_be_immutable
class CategoryContainer extends StatelessWidget {
  final int? index;
  CategoryContainer({super.key, this.index});
  List quizzText = [
    "sport quiz",
    "cemecal quiz",
    "history quiz",
    "IQ quiz",
    "physics quiz",
    "Mathematic quiz"
  ];
  List quizzColor = [
    Colors.blue,
    Colors.green,
    Colors.red,
    Colors.yellow,
    Colors.grey,
    Color.fromARGB(255, 199, 13, 155),
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute<void>(
              builder: (BuildContext context) =>
                  QuizScreen(categoryMap: dataList[index!]),
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
