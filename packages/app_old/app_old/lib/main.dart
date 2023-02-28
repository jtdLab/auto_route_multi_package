import 'package:app_old/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  final router = AppRouter();
  runApp(MyApp(router: router));
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
    required this.router,
  });

  final AppRouter router;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: router.delegate(),
      routeInformationParser: router.defaultRouteParser(),
    );
  }
}
