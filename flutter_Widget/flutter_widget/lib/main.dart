import 'package:flutter/material.dart';
import 'package:flutter_widget/widgets/containerWidget.dart';
import 'package:flutter_widget/widgets/expandedWidget.dart';
import 'package:flutter_widget/widgets/listviewWidget.dart';

// main function
void main() {
  runApp(const myApp());
}

// creating statless widget Or mother of all widget
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Listviewwidget(),
    );
  }
}
