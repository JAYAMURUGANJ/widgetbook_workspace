import 'package:flutter/material.dart';

class CoolButton extends StatefulWidget {
  const CoolButton({super.key});

  @override
  State<CoolButton> createState() => _CoolButtonState();
}

class _CoolButtonState extends State<CoolButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: Text("Submit"));
  }
}
