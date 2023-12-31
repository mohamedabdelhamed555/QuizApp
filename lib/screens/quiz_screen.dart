import 'package:flutter/material.dart';
import 'package:mohamed_iti823/Global/quiz_question.dart';
import 'package:mohamed_iti823/screens/score_screen.dart';

class QuizScreen extends StatefulWidget {
  final Map categoryMap;
  QuizScreen({super.key, required this.categoryMap});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> with TickerProviderStateMixin {
  late AnimationController _fadequestioncontroller;

  int index = 0;
  int totalScore = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _fadequestioncontroller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));

    _fadequestioncontroller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: widget.categoryMap["Color"],
        automaticallyImplyLeading: false,
        title: FadeTransition(
          opacity: _fadequestioncontroller,
          child: Row(
            children: [
              Text(
                  "${index + 1}/ ${(widget.categoryMap["data"] as List).length}"),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
              ),
              Text(widget.categoryMap["categoryName"])
            ],
          ),
        ),
        actions: [
          Image.asset(
              "image/png-transparent-lion-lion-animal-lionhead-thumbnail.png"),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: FadeTransition(
          opacity: _fadequestioncontroller,
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: FadeTransition(
                        opacity: _fadequestioncontroller,
                        child: Column(
                          children: [
                            Text(
                              widget.categoryMap["data"][index]["question"],
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                for (int i = 0;
                    i <
                        (widget.categoryMap["data"][index]["answer"] as List)
                            .length;
                    i++)
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: FadeTransition(
                      opacity: _fadequestioncontroller,
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                widget.categoryMap["Color"]),
                          ),
                          onPressed: () {
                            _fadequestioncontroller.forward();
                            totalScore = totalScore +
                                widget.categoryMap["data"][index]["answer"][i]
                                    ["Score"] as int;
                            if (index + 1 <
                                (widget.categoryMap["data"] as List).length) {
                              setState(() {
                                index++;
                              });
                            } else {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute<void>(
                                  builder: (BuildContext context) =>
                                      ScoreScreen(
                                    totalScore: totalScore,
                                    totalNumOfQuistion: index + 1,
                                  ),
                                ),
                              );
                            }
                          },
                          child: FadeTransition(
                            opacity: _fadequestioncontroller,
                            child: Text(
                              widget.categoryMap["data"][index]["answer"][i]
                                  ["ans"],
                              style: TextStyle(color: Colors.black),
                            ),
                          )),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
