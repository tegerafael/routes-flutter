import 'package:flutter/material.dart';
import 'myapp.dart';
import 'sobre.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Configurar"),
            centerTitle: true,
            bottom: const TabBar(tabs: [Text("Gerais"), Text("Sobre")]),
          ),
          body: const TabBarView(children: [MyApp(), Sobre()]),
        ));
  }
}
