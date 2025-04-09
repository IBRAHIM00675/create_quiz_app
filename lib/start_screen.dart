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
          SizedBox(height: 40,),
          Text('Learning  Flutter the practical way!'),
          SizedBox(height: 20,),

          OutlinedButton(onPressed: (){}, child: Text('Start Quiz'))
        ],

      ),
    );

   }
}