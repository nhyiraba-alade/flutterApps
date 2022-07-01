import 'package:flutter/material.dart';

class CardDetails extends StatelessWidget {
  const CardDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15, bottom: 10),
      child: InkWell(
        onLongPress: () {},
        child: Container(
            padding: const EdgeInsets.only(top: 30, left: 10),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(120, 158, 158, 158),
                  offset: Offset(5, 5),
                  blurRadius: 5,
                ),
              ],
              border: Border.all(
                color: Colors.purple,
                width: 4,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            width: 200,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Icon(
                  Icons.business_center_rounded,
                  size: 50,
                  color: Color.fromARGB(255, 99, 14, 114),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      '14 tasks',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Text(
                        'Business',
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
