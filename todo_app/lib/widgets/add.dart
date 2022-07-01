import 'package:flutter/material.dart';
import 'package:todo_app/screens/addtask.dart';

class Add extends StatelessWidget {
  const Add({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(34, 0, 51, 92),
            blurRadius: 5,
            offset: Offset(4, 6),
          )
        ],
      ),
      child: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AddTask()),
          );
        },
        backgroundColor: const Color.fromARGB(255, 0, 51, 92),
        child: const Icon(
          Icons.add,
          size: 32,
        )
      ),
      
    );
  }
}
