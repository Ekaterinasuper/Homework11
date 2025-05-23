import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailsScreenEkaterina extends StatelessWidget {
  const DetailsScreenEkaterina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Екатерина')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go('/'),
          child: const Text('Назад'),
        ),
      ),
    );
  }
}
