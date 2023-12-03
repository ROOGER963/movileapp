import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/home_page.dart';

void main() {
  runApp(const ActionIconThemeExampleApp());
}

class ActionIconThemeExampleApp extends StatelessWidget {
  const ActionIconThemeExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        actionIconTheme: ActionIconThemeData(
          backButtonIconBuilder: (BuildContext context) {
            return const Icon(Icons.arrow_back_ios_new_rounded);
          },

        ),
      ),
      home: const MyHomePage(),
    );
  }
}
