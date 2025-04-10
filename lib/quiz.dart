import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {

  
  @override
  _QuizState createState() => _QuizState(); // This is the correct way to return the state
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz App'),
      ),
      body: Center(
        child: Text('Welcome to the Quiz!'),
      ),
    );
  }
}