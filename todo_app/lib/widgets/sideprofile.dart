import 'package:flutter/material.dart';
import 'package:todo_app/widgets/sidemenu.dart';

class SideProfile extends StatelessWidget {
  const SideProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 15, 0, 71),
      child: Container(
        margin: const EdgeInsets.only(left: 30),
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                currentAccountPictureSize: const Size.square(89),
                currentAccountPicture: Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                        width: 3,
                        color: const Color.fromARGB(98, 158, 158, 158)),
                  ),
                  child: const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/face.png'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                decoration: const BoxDecoration(color: Colors.transparent),
                accountName: const Text("Alade",
                    style: TextStyle(color: Colors.transparent)),
                accountEmail: const Text("Joshua",
                    style: TextStyle(color: Colors.transparent))),
            const Text(
              'Alade\nJoshua',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 2),
            ),
            const Sidemenu()
          ],
        ),
      ),
    );
  }
}
