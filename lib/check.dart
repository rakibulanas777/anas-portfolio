import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Container(
        child: const Padding(
          padding: EdgeInsets.only(top: 90.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(radius: 60),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Hello Bangladesh",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontFamily: "Roboto"),
                      ),
                      Text(
                        "Ferdous Hasan",
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
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "My Work",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white70,
                              fontFamily: "Roboto"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.note_add_rounded,
                          size: 40,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Android Portfolio App",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white70,
                              fontFamily: "Roboto"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Dhaka, Ashulia",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white70,
                              fontFamily: "Roboto"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "hasan15-3941@diu.edu.bd",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white70,
                              fontFamily: "Roboto"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "01795-149454",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white70,
                              fontFamily: "Roboto"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "I'm a Android Developer.",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white70,
                      fontFamily: "Robotor"),
                ),
              ),
              SizedBox(
                height: 70,
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
