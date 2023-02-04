import 'package:flutter/material.dart';
import 'package:flutter_provider_template/routes/app_routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRoutes.router,
    );
  }
}
