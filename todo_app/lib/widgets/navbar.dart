import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              iconSize: 32,
              color: Colors.grey,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_none),
              iconSize: 32,
              color: Colors.grey,
            )
          ],
        )
      ],
    );
  }
}
