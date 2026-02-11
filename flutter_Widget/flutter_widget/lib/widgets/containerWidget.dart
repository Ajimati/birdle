import 'package:flutter/material.dart';

class Containerwidget extends StatelessWidget {
  const Containerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // center widget is meant for arranging widgets at the center of the screen
        child: Container(
          alignment: Alignment.center,
          height: 320,
          width: 320,

          decoration: BoxDecoration(
            //color: Colors.blue,
            shape: BoxShape.rectangle,

            // border decoration
            //border: Border.all(color: Colors.black12, width: 4.0),
            boxShadow: [
              // Bottom-right shadow (darker)
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4, 4),
                blurRadius: 4,
                spreadRadius: 1,
              ),
              // Top-left highlight (lighter)
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 8,
                spreadRadius: 1,
              ),
              // Bottom-left shadow (darker)
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(-4, 4),
                blurRadius: 4,
                spreadRadius: 1,
              ),
              // Top-right highlight (lighter)
              BoxShadow(
                color: Colors.white70,
                offset: Offset(4, -4),
                blurRadius: 8,
                spreadRadius: 1,
              ),
            ],

            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),

          child: Text("This is a container"),
        ),
      ),
    );
  }
}
