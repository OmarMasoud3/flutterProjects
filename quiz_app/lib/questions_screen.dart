import 'package:flutter/material.dart';
import 'package:quiz_app/question_buttons.dart';

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
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "the Question",
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(
            height: 30,
          ),
          QuestionButton(answer: "answer 1"),
          SizedBox(
            height: 10,
          ),
          QuestionButton(answer: "answer 2"),
          SizedBox(
            height: 10,
          ),
          QuestionButton(answer: "answer 3"),
          SizedBox(
            height: 10,
          ),
          QuestionButton(answer: "answer 4"),
        ],
      ),
    );
  }
}
