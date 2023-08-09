import 'package:flutter/material.dart';

void main() {
  runApp(quiz_app());
}

class quiz_app extends StatelessWidget {
  const quiz_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.black),
          body: Container(
            constraints: BoxConstraints.expand(),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image:
                      AssetImage("image/57e3f6409a0aae0b936abe9bf01851c7.jpg"),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                Spacer(
                  flex: 1,
                ),
                Image.asset(
                  "image/istockphoto-1390274690-612x612.jpg",
                  width: 100,
                  height: 120,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ITI Quiz app",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontFamily: "Dancing Script",
                    ),
                  ),
                ),
                Text(
                  "We Are Creative, enjoy our app",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontFamily: "Dancing Script",
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Container(
                  width: 250,
                  height: 50,
                  child: Card(
                      color: Colors.green,
                      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Center(
                        child: Text(
                          "start",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
