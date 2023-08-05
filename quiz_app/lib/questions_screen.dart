import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
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
  Widget build(BuildContext context) {
    var order = [0, 1, 2, 3];
    order.shuffle();
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            questions[0].text,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 30, color: Colors.white),
          ),
          const SizedBox(
            height: 50,
          ),
          AnswerButton(
            answerText: questions[0].answers[order[0]],
            onTap: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            answerText: questions[0].answers[order[1]],
            onTap: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            answerText: questions[0].answers[order[2]],
            onTap: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            answerText: questions[0].answers[order[3]],
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
