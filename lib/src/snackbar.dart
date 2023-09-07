import 'package:flutter/material.dart';

class Snackbar extends StatelessWidget {
  const Snackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            var aviso = SnackBar(
              content: Text("Clicado com sucesso!"),
              duration: Duration(seconds: 10),
              action: SnackBarAction(label: "Desfazer", onPressed: () {}),
            );

            ScaffoldMessenger.of(context).showSnackBar(aviso);
          },
          child: const Text("Clique em mim")),
    );
  }
}
