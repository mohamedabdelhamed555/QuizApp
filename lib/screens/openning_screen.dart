import 'package:flutter/material.dart';

class openningScreen extends StatelessWidget {
  const openningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("image/57e3f6409a0aae0b936abe9bf01851c7.jpg"),
              fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            const Spacer(
              flex: 1,
            ),
            Image.asset(
              "image/istockphoto-1390274690-612x612.jpg",
              width: 100,
              height: 120,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "ITI Quiz app",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.yellow,
                  fontFamily: "Dancing Script",
                ),
              ),
            ),
            const Text(
              "We Are Creative, enjoy our app",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontFamily: "Dancing Script",
              ),
            ),
            const Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 12, left: 12),
        child: Container(
          color: Colors.green,
          width: 305,
          height: 30,
          child: FloatingActionButton(
              backgroundColor: Colors.green,
              shape:
                  const BeveledRectangleBorder(borderRadius: BorderRadius.zero),
              onPressed: () {},
              child: const Text(
                "start",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
        ),
      ),
    );
  }
}