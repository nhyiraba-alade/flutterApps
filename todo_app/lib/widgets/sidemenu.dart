import 'package:flutter/material.dart';
import 'package:todo_app/utilities/menuicon.dart';

class Sidemenu extends StatelessWidget {
  const Sidemenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40),
      child: Column(
        children: [
          MenuIcon(icon: Icons.category_outlined, text: 'Categories'),
          MenuIcon(icon: Icons.all_inbox_rounded, text: 'All todo tasks'),
          MenuIcon(icon: Icons.info_outline_rounded, text: 'About Us')
        ],
      ),
    );
  }
}
