import 'package:flutter/material.dart';
import 'package:adv_basics/pages/home_page.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.red.shade900,
                const Color.fromARGB(255, 255, 88, 88),
                const Color.fromARGB(255, 254, 207, 204),
              ],
            ),
          ),
          child: const MyHomePage(
            text: 'Learn Flutter the fun way!',
          ),
        ),
      ),
    );
  }
}