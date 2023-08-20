import 'package:flutter/material.dart';
import 'package:mohamed_iti823/Widgets/Category_Container.dart';

class CatScreen extends StatelessWidget {
  CatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("Exit App"),
                content: Text("Do you want to exit the app?"),
                actions: [
                  TextButton(
                    child: Text("No"),
                    onPressed: () {
                      Navigator.of(context).pop(false);
                    },
                  ),
                  TextButton(
                    child: Text("Yes"),
                    onPressed: () {
                      Navigator.of(context).pop(true);
                    },
                  ),
                ],
              );
            },
          );
          return false;
        },
        child: Scaffold(
          body: Column(
            children: [
              for (int i = 0; i < 6; i++)
                CategoryContainer(
                  index: i,
                )
            ],
          ),
        ));
  }
}
