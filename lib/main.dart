import 'package:flutter/material.dart';

import 'cool_button.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('WidgetBook Testintg!'), CoolButton()],
        ),
      ),
    );
  }
}
