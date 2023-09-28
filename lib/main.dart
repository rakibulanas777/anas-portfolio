import 'package:flutter/material.dart';
import 'package:flutter_application_1/Portfolio.dart';
import 'package:flutter_application_1/about.dart';
import 'package:flutter_application_1/experiences.dart';
import 'package:flutter_application_1/skills.dart';
import 'package:flutter_application_1/work.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Anas"),
            backgroundColor: Color.fromARGB(255, 0, 147, 133),
            bottom: const TabBar(isScrollable: true, tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: 'About',
              ),
              Tab(
                icon: Icon(Icons.email),
                text: 'Work',
              ),
              Tab(
                icon: Icon(Icons.contact_mail),
                text: 'Experiences,',
              ),
              Tab(
                icon: Icon(Icons.person),
                text: 'Skills',
              ),
              Tab(
                icon: Icon(Icons.person),
                text: 'Portfolio',
              ),
            ]),
          ),
          body: const TabBarView(
            children: [
              About(),
              Work(),
              Experience(),
              Skills(),
              Portfolio(),
            ],
          ),
        ));
  }
}
