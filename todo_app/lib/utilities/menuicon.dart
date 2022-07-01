import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MenuIcon extends StatelessWidget {
  IconData icon;
  String text;
  MenuIcon({
    required this.icon,
    required this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 10),
        child: Row(
          children: [
            Icon(
              icon,
              color: const Color.fromARGB(98, 158, 158, 158),
              size: 28,
            ),
            const SizedBox(
              width: 30,
            ),
            Text(
              text,
              style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
