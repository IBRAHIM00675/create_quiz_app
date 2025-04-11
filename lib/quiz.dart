import 'package:create_quiz_app/question_screen.dart';
import 'package:create_quiz_app/start_screen.dart';
import 'package:flutter/material.dart';


class Quiz extends StatefulWidget {

 const  Quiz({super.key});

   @override

 State<Quiz> createState() {
  return _QuizeState();

  }

}


class _QuizeState extends   State<Quiz> {


Widget?activeScreen;
@override

void initState() {

   activeScreen = StartScreen(switchScreen);
  super.initState();

}


 void switchScreen() {
  setState(() {
    activeScreen = const QuestionsScreen();
  });
 }

 @override
  Widget build(context){


    return MaterialApp(
      home: Scaffold(
        body:
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 76, 12, 239),
              const Color.fromARGB(255, 179, 32, 205),
            ])
          ),
          
          child: activeScreen,
          ),
      ),
    );



   }
}