import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/image/quiz-logo.png'),
          SizedBox(height: 40),
          Text(
            'Learning  Flutter the practical way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),

          OutlinedButton.icon(
            icon: Icon(Icons.arrow_right_alt_outlined),
            label: Text('Start Quiz'),
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: BorderSide(color: Colors.white),
            ), 
          ),
        ],
      ),
    );
  }
}
