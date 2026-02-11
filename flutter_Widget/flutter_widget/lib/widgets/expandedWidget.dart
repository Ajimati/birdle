// Expanded Widget: This is a widget that allow other widget to fill the empty space either in row or column.
// this widget is only applicable to rows and column widget.

import 'package:flutter/material.dart';

class Expandedwidget extends StatelessWidget {
  const Expandedwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // container to test out the function of expanded widget.
        children: [
          Expanded(child: Container(color: Colors.green)),
          // wrapping below container with expanded widget so it can fill the empty spaces
          Expanded(child: Container(color: Colors.lightGreenAccent)),
        ],
      ),
    );
  }
}
