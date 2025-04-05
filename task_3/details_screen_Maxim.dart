import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailsScreenMaxim extends StatelessWidget {
  const DetailsScreenMaxim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Максим')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go('/'),
          child: const Text('Назад'),
        ),
      ),
    );
  }
}
