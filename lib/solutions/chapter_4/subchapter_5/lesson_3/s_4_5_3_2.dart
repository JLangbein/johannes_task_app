import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return ColumndWithText();
  }
}

class ColumndWithText extends StatelessWidget {
  const ColumndWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('App Akademie'),
        Text('App Akademie',
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.blue)),
        Text('App Akademie',
            style: TextStyle(
                fontSize: 10.0,
                fontStyle: FontStyle.italic,
                color: Colors.green)),
      ],
    );
  }
}
