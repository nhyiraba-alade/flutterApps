import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'What\'s up, Alade!',
      style: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w800,
          color: Color.fromARGB(255, 0, 51, 92)),
    );
  }
}
