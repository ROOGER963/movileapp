import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/register_form_page.dart';

class FormRegButton extends StatelessWidget {
  const FormRegButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute<RegisterPage>(
            builder: (BuildContext context) {
              return  RegisterPage(); // Use RegisterPage instead of FormularioLindo
            },
          ),
        );
      },
      icon: const Icon(Icons.arrow_forward),
      label: const Text('Formulario'),
    );
  }
}