import 'package:flutter/material.dart';
import 'package:mohamed_iti823/screens/login_screen.dart';

class openningScreen extends StatefulWidget {
  const openningScreen({super.key});

  @override
  State<openningScreen> createState() => _openningScreenState();
}

class _openningScreenState extends State<openningScreen>
    with TickerProviderStateMixin {
  late AnimationController _slidelogocontroller;
  late AnimationController _fadetextcontroller;
  @override
  void initState() {
    super.initState();
    _slidelogocontroller =
        AnimationController(vsync: this, duration: Duration(seconds: 4));

    _fadetextcontroller =
        AnimationController(vsync: this, duration: Duration(seconds: 4));
    _slidelogocontroller.forward();
    _fadetextcontroller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.black,
      ),
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
            SlideTransition(
              position: Tween<Offset>(begin: Offset(0, -2), end: Offset(0, 0))
                  .animate(_slidelogocontroller),
              child: Image.asset(
                "image/istockphoto-1390274690-612x612.jpg",
                width: 100,
                height: 120,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FadeTransition(
              opacity: _fadetextcontroller,
              child: Column(
                children: [
                  Text(
                    "ITI Quiz app",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                      fontFamily: "Dancing Script",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "We Are Creative, enjoy our app",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                      fontFamily: "Dancing Script",
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                color: Colors.green,
                width: 420,
                height: 30,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) => LoginScreen(),
                        ),
                      );
                    },
                    child: const Text(
                      "start",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
