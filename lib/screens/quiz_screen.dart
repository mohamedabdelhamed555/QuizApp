import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mohamed_iti823/screens/score_screen.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Text("6"),
            SizedBox(
              width: MediaQuery.of(context).size.width * 1 / 3,
            ),
            Text("sport app")
          ],
        ),
        actions: [
          Image.asset(
              "image/png-transparent-lion-lion-animal-lionhead-thumbnail.png"),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color.fromARGB(255, 223, 213, 213),
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text(
                        "Question 6",
                        style: TextStyle(fontSize: 22),
                      ),
                      Text(
                        "calculate this equation:  3*7+10-31 = ......",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 211, 208, 208)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => const ScoreScreen(),
                      ),
                    );
                  },
                  child: Text("12")),
              SizedBox(
                height: 15,
              ),
              TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 211, 208, 208)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => const ScoreScreen(),
                      ),
                    );
                  },
                  child: Text("16")),
              SizedBox(
                height: 15,
              ),
              TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 211, 208, 208)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => const ScoreScreen(),
                      ),
                    );
                  },
                  child: Text("0")),
              SizedBox(
                height: 15,
              ),
              TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 211, 208, 208)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => const ScoreScreen(),
                      ),
                    );
                  },
                  child: Text("15")),
            ],
          ),
        ),
      ),
    );
  }
}
