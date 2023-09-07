import 'package:flutter/material.dart';
import 'package:home/src/home.dart';
import 'package:home/src/snackbar.dart';
import 'package:home/src/tabbar.dart';

void main() => runApp(const Principal());

class Principal extends StatelessWidget {
  const Principal({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: const Tabbar(),
    ));
  }
}
