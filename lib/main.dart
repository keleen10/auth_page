import 'package:auth_page/core/route/app_route.dart';
import 'package:auth_page/core/route/app_route_name.dart';
import 'package:auth_page/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auth AI',
      theme: AppTheme.light,
      initialRoute: AppRouteName.login,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
