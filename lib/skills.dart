//import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 131, 166),
      body: Container(
        child: const Padding(
          padding: EdgeInsets.only(top: 90.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Skills",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontFamily: "Roboto"),
                      ),
                      Text(
                        "React js , Node js, MOngoDB, Express js, Redux",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70,
                            fontFamily: "Roboto"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Happy Coding",
                style: TextStyle(
                    fontSize: 20, color: Colors.white, fontFamily: "Roboto"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
