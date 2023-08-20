import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mohamed_iti823/Global/quiz_question.dart';
import 'package:mohamed_iti823/screens/openning_screen.dart';

class ScoreScreen extends StatefulWidget {
  final int totalScore;
  final int totalNumOfQuistion;
  ScoreScreen(
      {super.key, required this.totalScore, required this.totalNumOfQuistion});

  @override
  State<ScoreScreen> createState() => _ScoreScreenState();
}

class _ScoreScreenState extends State<ScoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Hello , ",
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Dancing Script")),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "${userNameControler.text}",
                        style: TextStyle(fontSize: 18),
                      ))
                ],
              ),
              Text(
                  "Your Score is ${widget.totalScore}/${widget.totalNumOfQuistion}",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Dancing Script")),
            ],
          ),
          TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 130, 11, 84)),
            ),
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => openningScreen()),
                (Route<dynamic> route) => false,
              );
            },
            child: Text("Reset quiz"),
          ),
        ],
      ),
    );
  }

  // @override
  // void dispose() {
  //   userNameControler.dispose(); // Clear the TextEditingController
  //   super.dispose();
  // }
}
