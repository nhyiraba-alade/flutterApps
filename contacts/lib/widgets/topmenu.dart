import 'package:flutter/material.dart';

class TopMenu extends StatelessWidget {
  const TopMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 5,
        bottom: 5,
        left: 30,
        right: 30,
      ),
      decoration: const BoxDecoration(
          color: Color.fromRGBO(32, 35, 41, 1),
          borderRadius: BorderRadiusDirectional.only(
            topEnd: Radius.circular(30),
            topStart: Radius.circular(30),
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'All',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Verse of the Day',
              style: TextStyle(
                color: Colors.white38,
                fontSize: 16,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Favorites',
              style: TextStyle(
                color: Colors.white38,
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    );
  }
}
