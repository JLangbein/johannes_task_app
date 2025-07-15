import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  // states (attributes)
  String name = '';
  String buttonLabel = 'Name anzeigen';
  bool shown = false;

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
                  if (shown) {
                    shown = false;
                    name = '';
                    buttonLabel = 'Name anzeigen';
                  } else {
                    shown = true;
                    name = 'Rüdiger Nehberg';
                    buttonLabel = 'Name verstecken';
                  }
                });
              },
              child: Text(buttonLabel))
        ],
      ),
    );
  }
}
