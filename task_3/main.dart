import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework11_3/details_screen_Maxim.dart';
import 'package:homework11_3/details_screen_ekaterina.dart';

void main() => runApp(const MyApp());

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const Contacts();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'ekaterina',
          builder: (BuildContext context, GoRouterState state) {
            return const DetailsScreenEkaterina();
          },
        ),
        GoRoute(
          path: 'maxim',
          builder: (BuildContext context, GoRouterState state) {
            return const DetailsScreenMaxim();
          },
        ),
      ],
    ),
  ],
);

class MyApp extends StatelessWidget {
  /// Constructs a [MyApp]
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: _router);
  }
}

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Контакты')),
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
              onTap: () => context.go('/ekaterina'),
            ),
            InkWell(
              child: Text(
                'Максим  89261544456',
                style: TextStyle(fontSize: 20, color: Colors.grey),
                textAlign: TextAlign.center,
              ),
              onTap: () => context.go('/maxim'),
            ),
          ],
        ),
      ),
    );
  }
}
