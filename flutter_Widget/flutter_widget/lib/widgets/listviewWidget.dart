import 'package:flutter/material.dart';

class Listviewwidget extends StatelessWidget {
  const Listviewwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
        child: ListView(
          physics: BouncingScrollPhysics(
            decelerationRate: ScrollDecelerationRate.normal,
          ),
          // container to test out the function of expanded widget.
          children: [
            Container(color: Colors.green, height: 300),
            Container(color: Colors.blueAccent, height: 300),
            Container(color: Colors.greenAccent, height: 300),
            Container(color: Colors.yellowAccent, height: 300),
            Container(color: Colors.orangeAccent, height: 300),
            Container(color: Colors.deepPurpleAccent, height: 300),
            Container(color: Colors.deepOrangeAccent, height: 300),
            Container(color: Colors.lightBlue, height: 300),
          ],
        ),
      ),
    );
  }
}
