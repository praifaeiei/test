import 'package:flutter/material.dart';
import 'package:testt/gradient_container.dart';

class StyleT extends StatelessWidget{
  StyleT (this.text, {super.key});

  var text;
  
   Widget build(context){
    return Container(
      
        child: Text(text,style: TextStyle(fontSize: 30, 
        color: Color.fromARGB(255, 219, 123, 147))),
    );
  }
 
}
