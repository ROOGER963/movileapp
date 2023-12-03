import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/my_first_page.dart';

class QrButton extends StatelessWidget {
  const QrButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<MyFirstPage>(builder: (BuildContext context) {
            return const MyFirstPage();
          }),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('Qr'),
    );
  }
}
