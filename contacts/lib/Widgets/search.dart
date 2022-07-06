import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 3.h),
      decoration: BoxDecoration(
          color: const Color.fromARGB(30, 158, 158, 158),
          borderRadius: BorderRadius.circular(1.5.h)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_rounded,
                color: Color.fromARGB(190, 158, 158, 158),
                size: 32,
              )),
          Container(
            padding: EdgeInsets.only(left: 10.w),
            width: 70.w,
            child: const TextField(
              decoration: InputDecoration.collapsed(
                hintText: 'Search name here',
                hintStyle: TextStyle(
                  color: Color.fromARGB(190, 158, 158, 158),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
