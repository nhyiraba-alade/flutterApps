import 'package:flutter/material.dart';

class TodayTask extends StatelessWidget {
  const TodayTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: InkWell(
        onTap: () {},
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          height: 60,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 20),
                child: const Icon(
                  Icons.circle_outlined,
                  size: 23,
                  color: Colors.purple,
                ),
              ),
              const Expanded(
                child: Text(
                  'Daily meeting with team Daily meeting with team',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
