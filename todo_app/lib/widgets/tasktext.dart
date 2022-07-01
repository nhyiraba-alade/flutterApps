import 'package:flutter/material.dart';

class TaskText extends StatelessWidget {
  const TaskText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'TODAY\'S TASKS',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 14,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
