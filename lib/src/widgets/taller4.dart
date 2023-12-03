import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/sign_in_page.dart';

class SigInWorkButton extends StatelessWidget {
  const SigInWorkButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<SigInPage>(builder: (BuildContext context) {
            return SigInPage();
          }),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('Sign In HomeWork'),
    );
  }
}
