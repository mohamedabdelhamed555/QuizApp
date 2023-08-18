import 'package:flutter/material.dart';
import 'package:mohamed_iti823/screens/cat_screen.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: ListView(
        children: [
          Container(
            height: 200,
            child: Center(
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAgn-xJyk73PtGGA9HltNDszwKta9mHiY2Qt6kHQW2ba-3WF09",
                width: 100,
                height: 130,
              ),
            ),
          ),
          Spacer(),
          Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Column(
                children: [
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 0.5, color: Colors.black), //<-- SEE HERE
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        labelText: "Username",
                        prefixIcon: IconButton(
                            onPressed: () {}, icon: Icon(Icons.account_circle)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black), //<-- SEE HERE
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        labelText: "password",
                        prefixIcon: IconButton(
                            onPressed: () {}, icon: Icon(Icons.lock)),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.visibility_off),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("New to quizz app?"),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "register",
                              style: TextStyle(color: Colors.green),
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shadowColor: Color.fromARGB(255, 163, 163, 162),
                      elevation: 25,
                      minimumSize: Size(130, 40),
                      backgroundColor: Colors.green,
                      shape: StadiumBorder(),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) => CatScreen(),
                        ),
                      );
                    },
                    child: Text("Login"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.fingerprint,
                    color: Colors.blue,
                    size: 50,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Use Touch ID",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(204, 195, 195, 60),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              value: true,
                              onChanged: (value) => true,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text("Remember me"),
                            ),
                          ],
                        ),
                        // SizedBox(
                        //   width: MediaQuery.of(context).size.width * 0.1,
                        // ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "forget password?",
                              style: TextStyle(color: Colors.green),
                            ))
                      ],
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
