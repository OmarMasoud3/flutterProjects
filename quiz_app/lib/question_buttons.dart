import 'package:flutter/material.dart';

class QuestionButton extends StatelessWidget {
  const QuestionButton({required this.answer, super.key});

  final String answer;

  @override
  Widget build(context){
    return SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      50), // Set the same border radius as the Container
                ),
              ),
              child: Text(answer),
            ),
          );
  }
}