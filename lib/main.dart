import "package:flutter/material.dart";
import "package:blog/screens/home_screen.dart";
import "package:blog/screens/info.dart";
import "package:blog/screens/profile.dart";
import "package:blog/screens/education.dart";
import "package:blog/screens/skill.dart";
import "package:blog/screens/award.dart";
import "package:blog/screens/others.dart";

class AppEntryPoint extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        "/": (BuildContext context) => HomeScreen(),
        "/info": (BuildContext context) => Info(),
        "/profile": (BuildContext context) => Profile(),
        "/education": (BuildContext context) => Education(),
        "/skill": (BuildContext context) => Skill(),
        "/award": (BuildContext context) => Award(),
        "/others": (BuildContext context) => Others(),
      },
      initialRoute: "/",
    );
  }
}

void main() {
  runApp(AppEntryPoint());
}