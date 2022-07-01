import 'package:flutter/material.dart';
import 'package:todo_app/widgets/carddetail.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      height: 125,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          CardDetails(),
          CardDetails(),
          CardDetails(),
          CardDetails(),
        ],
      ),
    );
  }
}
