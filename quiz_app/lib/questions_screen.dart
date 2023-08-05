import 'package:flutter/material.dart';
import 'package:quiz_app/question_buttons.dart';
import 'package:quiz_app/data/questions.dart';
import 'dart:math';

Object randomizer = Random();

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    var order = [0, 1, 2, 3];
    order.shuffle();
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            questions[0].text,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 30, color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          QuestionButton(answer: questions[0].answers[order[0]]),
          const SizedBox(
            height: 10,
          ),
          QuestionButton(answer: questions[0].answers[order[1]]),
          const SizedBox(
            height: 10,
          ),
          QuestionButton(answer: questions[0].answers[order[2]]),
          const SizedBox(
            height: 10,
          ),
          QuestionButton(answer: questions[0].answers[order[3]]),
        ],
      ),
    );
  }
}
