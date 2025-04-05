import 'package:flutter/material.dart';
import 'package:practica_11/contact.dart';
import 'package:practica_11/contact_list.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Контакты')
      ),
      body: new ContactList(kContacts)
    );
  }
}

const kContacts = const <Contact>[
  const Contact(
      fullName: 'Екатерина Кириллова', email: 'ekaterina@example.com'),
  const Contact(fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
  const Contact(fullName: 'Piter Parker', email: 'spiderman@example.com')
];
