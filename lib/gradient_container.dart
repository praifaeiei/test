import 'package:flutter/material.dart';
import 'package:testt/stylet.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});

  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 223, 171, 210),
            Color.fromARGB(224, 188, 166, 223),
            Color.fromARGB(223, 202, 228, 154),
            Color.fromARGB(223, 161, 208, 223),
          ],
          begin: Alignment.topRight,end: Alignment.bottomLeft
        )
        ),
        child: Center(
        child: StyleT()
        // style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 219, 123, 147))),
    ));
  }
}
