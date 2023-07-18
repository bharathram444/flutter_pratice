import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Catalog App')),
        drawer: const Drawer(),
        body: const Center(
          child: Text("Start !"),
        ),
      ),
    );
  }
}
