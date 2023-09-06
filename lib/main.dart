import 'package:flutter/material.dart';

void main() => runApp(const Principal());

class Principal extends StatelessWidget {
  const Principal({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
    ));
  }
}
