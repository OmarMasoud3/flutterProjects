import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({required this.answer, super.key});

  final String answer;

  @override
  Widget build(BuildContext context){
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