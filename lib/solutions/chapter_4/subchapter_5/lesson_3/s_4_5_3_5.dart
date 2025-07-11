import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return ColorfulRectangles();
  }
}

class ColorfulRectangles extends StatelessWidget {
  const ColorfulRectangles({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // spacing: 16.0,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Text('Lösung:', style: TextStyle(color: Colors.black)),
        ),
        Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            )
          ],
        ),
        Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            )
          ],
        )
      ],
    );
  }
}
