import 'package:flutter/material.dart';
import 'package:todo_app/main.dart';

class AddTask extends StatelessWidget {
  const AddTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black12,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: const EdgeInsets.only(top: 70, right: 20),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const TodoApp()),
                    );
                  },
                  icon: const Icon(Icons.close_sharp),
                  iconSize: 28,
                  color: Colors.black54,
                ),
              )
            ],
          ),
// Enter new task
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
            child: Column(
              children: [
                const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Enter new task',
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black45,
                        fontSize: 24,
                      )),
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 130,
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: Colors.black12,
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.calendar_today_outlined,
                              color: Colors.black45,
                            ),
                            Text(
                              'Today',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black45,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: (() {}),
                      child: Container(
                        padding: const EdgeInsets.all(9),
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              width: 3,
                              color: Colors.purple,
                            ),
                          ),
                          child: const Icon(
                            Icons.lens_rounded,
                            color: Colors.purple,
                            size: 15,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
//close of enter new task
          Container(
            margin: const EdgeInsets.only(
              left: 200,
              top: 170,
            ),
            child: InkWell(
              splashColor: Colors.transparent,
              onTap: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TodoApp()),
                );
              }),
              child: Container(
                padding: const EdgeInsets.all(15),
                width: 150,
                height: 55,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(79, 33, 149, 243),
                      blurRadius: 5,
                      offset: Offset(2, 5),
                    )
                  ],
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'New task',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.keyboard_arrow_up,
                      color: Colors.white,
                      size: 24,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
