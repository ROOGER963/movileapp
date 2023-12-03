import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/menu_lateral.dart';

class SecondPageButton extends StatelessWidget {
  const SecondPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<MenuLateral>(builder: (BuildContext context) {
            return const MenuLateral();
          }),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('Menu Lateral'),
    );
  }
}
