import 'package:flutter/material.dart';
import 'package:mohamed_iti823/Global/quiz_question.dart';
import 'package:mohamed_iti823/screens/Cat_Screen.dart';

// ignore: must_be_immutable
class LoginScreen extends StatefulWidget {
  LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>
    with TickerProviderStateMixin {
  late AnimationController _logocontroller;

  final _formKey = GlobalKey<FormState>();

  RegExp regex =
      RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');

  RegExp regExp = new RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _logocontroller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));

    _logocontroller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 27, 154, 31),
        body: Form(
          key: _formKey,
          child: ListView(
            // unbounded widget
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.28,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: SlideTransition(
                      position:
                          Tween<Offset>(begin: Offset(0, -1), end: Offset(0, 0))
                              .animate(_logocontroller),
                      child: Image.asset(
                        "image/istockphoto-1390274690-612x612.jpg",
                        height: 100,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                height: MediaQuery.of(context).size.height * 0.81, // width: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 226, 216, 216),
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(30))),
                child: Column(children: [
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextFormField(
                    controller: userNameControler,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return ("the User name must not be empty");
                      } else if (value.length < 6) {
                        return ("User Name must be graterThan 8 Characters");
                      } else if (value[0].toUpperCase() != value[0]) {
                        return 'First character should be uppercase';
                      }
                    },
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      hintText: "User name",
                      // errorBorder: ,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 36, 4, 240), width: 2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // border: ,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // border:
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter an email';
                      } else if (!regExp.hasMatch(value)) {
                        return 'Please enter a valid email';
                      }
                    },
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.visibility),
                      hintText: "email",
                      // errorBorder: ,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 36, 4, 240), width: 2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // border: ,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // border:
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter password';
                      } else {
                        if (!regex.hasMatch(value)) {
                          return 'Enter valid password';
                        }
                      }
                    },
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.visibility),
                      hintText: "Password",
                      // errorBorder: ,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 36, 4, 240), width: 2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // border: ,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      // border:
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("New to quiz app?"),
                      InkWell(
                        onTap: () {
                          print("Hello we are ITI");
                        },
                        child: Text(
                          "Register",
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) => CatScreen(),
                          ),
                        );
                      }
                    },
                    child: Text("Login"),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        backgroundColor: Colors.green,
                        elevation: 10,
                        minimumSize: Size(130, 40)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Icon(
                    Icons.fingerprint,
                    color: Colors.blue,
                    size: 45,
                  ),
                  Text(
                    "Touch ID",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Checkbox(value: true, onChanged: (value) {}),
                          Text("Remember me"),
                        ],
                      ),
                      // Spacer(),
                      InkWell(
                        onTap: () {
                          print("Hello we are ITI");
                        },
                        child: Text(
                          "Forget password",
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
