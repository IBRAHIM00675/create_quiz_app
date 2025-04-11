import 'package:create_quiz_app/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 76, 12, 239),
              const Color.fromARGB(255, 179, 32, 205),
            ])
          ),
          
          child: StartScreen(),
          ),
      ),
    )
  );
}