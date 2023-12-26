import 'package:flutter/material.dart';
import 'package:todo_app/demo_buttons.dart';

class UIUpdatesDemo extends StatefulWidget {
  const UIUpdatesDemo({super.key});

  @override
  StatefulElement createElement() {
    print("UIUpdatesDemo Createelment Called");
    return super.createElement();
  }

  @override
  State<UIUpdatesDemo> createState() => _UIUpdatesDemoState();
}

class _UIUpdatesDemoState extends State<UIUpdatesDemo> {
  @override
  Widget build(BuildContext context) {
    print("UIUpdatesDemo build Called");

    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Every flutter developer should have a basic understanding of dart",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Do you understand how flutter updates UI?",
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24,
            ),
            Expanded(
              child: DemoButtons(),
            ),
          ],
        ),
      ),
    );
  }
}
