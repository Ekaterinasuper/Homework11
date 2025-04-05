import 'package:flutter/material.dart';

class Fedor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fedor')),
      body: Center(
        child: Text(
          'Информация о пользователе обновляется',
          style: TextStyle(fontSize: 15, color: Colors.grey),
        ),
      ),
    );
  }
}
