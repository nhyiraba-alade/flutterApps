import 'dart:convert';

import 'package:contacts/modules/users.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class ContactList extends StatefulWidget {
  const ContactList({Key? key}) : super(key: key);

  @override
  State<ContactList> createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {
  List<User> users = [];
  Future<void> readJsonFile() async {
    final String response =
        await rootBundle.loadString("json/contactsdata.json");
    final usersdata = await json.decoder(response).toString();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [],
    );
  }
}
