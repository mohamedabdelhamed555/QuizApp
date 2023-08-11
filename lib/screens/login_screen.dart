import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
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
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
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
                    child: TextField(
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
                          borderSide: BorderSide(
                              width: 0.5, color: Colors.black), //<-- SEE HERE
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
                  Padding(
                    padding: const EdgeInsets.only(left: 290),
                    child: Row(
                      children: [
                        Text("New to quizz app?"),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.white),
                            ),
                            onPressed: () {},
                            child: Text(
                              "register",
                              style: TextStyle(color: Colors.green),
                            ))
                      ],
                    ),
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
                    onPressed: () {},
                    child: Text("Login"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.fingerprint,
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
                      children: [
                        Checkbox(
                          value: true,
                          onChanged: (value) => true,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text("Remember me"),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.4,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.white),
                            ),
                            onPressed: () {},
                            child: Text(
                              "forget password?",
                              style: TextStyle(color: Colors.green),
                            ))
                      ],
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}




// levatedButton(
//     style: ElevatedButton.styleFrom(
//        primary: Colors.redAccent, //background color of button
//        side: BorderSide(width:3, color:Colors.brown), //border width and color
//        elevation: 3, //elevation of button
//        shape: RoundedRectangleBorder( //to set border radius to button
//                 borderRaius: BorderRadius.circular(30)
//             ),
//         padding: EdgeInsets.all(20) //content padding inside button
//    )