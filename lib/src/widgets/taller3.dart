import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/menu_deber.dart';

class BottonWorkMenu extends StatelessWidget {
  const BottonWorkMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<HomeWorkMenu>(builder: (BuildContext context) {
            return const HomeWorkMenu();
          }),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('Menu HomeWork'),
    );
  }
}
