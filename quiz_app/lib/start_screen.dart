import 'package:flutter/material.dart'; 

class StartScreen extends StatelessWidget{
  const StartScreen({super.key});

  @override
  Widget build(context){
    return Center(
      child: Column(
              mainAxisAlignment: MainAxisAlignment.center, 
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 300,
                  height: 300,
                  color: const Color.fromARGB(150, 255, 255, 255),
                ),
                const SizedBox(height: 80),
                const Text(
                  "Learn Flutter the fun way!",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 20),
                OutlinedButton.icon(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 69, 27, 116),
                    foregroundColor: Colors.white,
                  ),
                  icon: const Icon(Icons.arrow_right_alt),
                  label: const Text(
                    "Start Quiz",
                  ),
                )
              ],
            ),
    );
  }
}