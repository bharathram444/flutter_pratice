import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Login Page !',
        style: TextStyle(
            fontSize: 40,
            color: Color.fromARGB(255, 142, 155, 228),
            fontWeight: FontWeight.w600,
            fontFamily: 'Roboto'),
      )),
    );
  }
}
