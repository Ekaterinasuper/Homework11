import 'package:flutter/material.dart';
import 'package:homework11_2/ekaterina.dart';
import 'package:homework11_2/fedor.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Контакты')),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              child: Text(
                'Екатерина  89261544306',
                style: TextStyle(fontSize: 20, color: Colors.grey),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ekaterina()),
                );
              },
            ),
            InkWell(
              child: Text(
                'Fedor  89261544306',
                style: TextStyle(fontSize: 20, color: Colors.grey),
                textAlign: TextAlign.left,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fedor()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
