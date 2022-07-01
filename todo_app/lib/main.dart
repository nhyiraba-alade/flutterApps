import 'package:flutter/material.dart';
import 'package:todo_app/widgets/add.dart';
import 'package:todo_app/widgets/categories.dart';
import 'package:todo_app/widgets/navbar.dart';
import 'package:todo_app/widgets/sideprofile.dart';
import 'package:todo_app/widgets/tasktext.dart';
import 'package:todo_app/widgets/todaytask.dart';
import 'package:todo_app/widgets/welcome_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo',
      home: TodoApp(),
    );
  }
}

class TodoApp extends StatefulWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideProfile(),
      appBar: AppBar(
          shadowColor: Colors.transparent,
          iconTheme: const IconThemeData(size: 32, color: Colors.grey),
          backgroundColor: const Color.fromARGB(255, 231, 239, 245),
          actions: const [Navbar()]),
      backgroundColor: const Color.fromARGB(255, 231, 239, 245),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              WelcomeText(),
              Categories(),
              TaskText(),
              TodayTask(),
              TodayTask(),
              TodayTask(),
              TodayTask(),
              TodayTask(),
              TodayTask(),
              TodayTask(),
              TodayTask(),
            ],
          ),
        ),
      ),
      floatingActionButton: const Add(),
    );
  }
}
