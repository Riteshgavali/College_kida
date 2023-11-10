import 'package:design_in_flutter/college-description.dart';
import 'package:design_in_flutter/home_page.dart';
import 'package:design_in_flutter/loading_page.dart';
import 'package:design_in_flutter/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      routes: {
        HomePage.routeName: (context) => const HomePage(),
        LoadingPage.routeName: (context) => const LoadingPage(),
        CollegeDesc.routeName: (context) => const CollegeDesc(),
      },
    );
  }
}
