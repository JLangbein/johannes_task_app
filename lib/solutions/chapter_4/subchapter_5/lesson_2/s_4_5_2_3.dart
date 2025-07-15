import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNamWidget();
  }
}

class MyNamWidget extends StatefulWidget {
  const MyNamWidget({super.key});

  @override
  State<MyNamWidget> createState() => _MyNamWidgetState();
}

class _MyNamWidgetState extends State<MyNamWidget> {
  // states (attributes)
  String name = "";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(name),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  name = 'Rüdiger Nehberg';
                });
              },
              child: Text('Name anzeigen'))
        ],
      ),
    );
  }
}
