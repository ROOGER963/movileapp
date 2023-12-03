import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/menu_drawer.dart';

class MenuDrawerButton extends StatelessWidget {
  const MenuDrawerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<MenuDrawerPage>(
            builder: (BuildContext context) {
              return  MenuDrawerPage(); // Use MenuDrawerPage instead of FormularioLindo
            },
          ),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('menu drawer'),
    );
  }
}