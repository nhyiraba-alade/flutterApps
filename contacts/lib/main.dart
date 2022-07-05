import 'package:contacts/widgets/contactslist.dart';
import 'package:contacts/widgets/navbar.dart';
import 'package:contacts/widgets/topmenu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact',
      home: Contacts(),
    );
  }
}

class Contacts extends StatefulWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: const Color.fromARGB(255, 76, 76, 76),
        title: const Navbar(),
      ),
      backgroundColor: const Color.fromARGB(255, 76, 76, 76),
      body: Column(children: const [
        TopMenu(),
        ContactList(),
      ]),
    );
  }
}
