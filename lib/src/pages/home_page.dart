import 'package:flutter/material.dart';
import 'package:movileapp/src/widgets/taller1.dart';
import 'package:movileapp/src/widgets/taller2.dart';
import 'package:movileapp/src/widgets/taller3.dart';
import 'package:movileapp/src/widgets/taller4.dart';
import 'package:movileapp/src/widgets/taller5.dart';
import 'package:movileapp/src/widgets/taller6.dart';
import 'package:movileapp/src/widgets/taller7.dart';
import 'package:movileapp/src/widgets/taller8.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});


  @override
 Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
                        SizedBox(height: 20),

            Text(
              "Roger Pineda",
              style: TextStyle(
                color: Colors.purple,
                fontSize: 30, 
                fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                FirstPageButton(), // Use the actual widget from taller_buttons.dart
                SizedBox(height: 20),
                SecondPageButton(),
                SizedBox(height: 20),
                BottonWorkMenu(),
                SizedBox(height: 20),
                SigInWorkButton(),
                SizedBox(height: 20),
                FormRegButton(),
                SizedBox(height: 20),
                MenuDrawerButton(),
                SizedBox(height: 20),
                FormClientButton(),
                SizedBox(height: 20),
                QrButton(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
