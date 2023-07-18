import 'package:catalog_app/Pages/home_page.dart';
import 'package:catalog_app/Pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.teal),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => const LoginPage(),
        "/Home": (context) => const HomePage(),
        "/Login": (context) => const LoginPage(),
      },
    );
  }
}
