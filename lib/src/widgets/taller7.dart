import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/form_client.dart';

class FormClientButton extends StatelessWidget {
  const FormClientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<FormClientPage>(
            builder: (BuildContext context) {
              return  FormClientPage(); // Use FormClientPage instead of FormularioLindo
            },
          ),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('Form Client'),
    );
  }
}